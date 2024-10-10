#!/bin/env bash
# For this script we need
# - net-misc/wget
# - app-arch/rpm
# - app-portage/portage-utils
# - app-portage/eix
# - sys-apps/portage
# - dev-util/pkgcheck
# - dev-util/pkgdev

if ! command -v rpm &> /dev/null; then
    echo "Please install app-arch/rpm"
    exit
fi

# Location on the internet of the rpm files, without https, this should be the only thing you have to edit
rpm_location="download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/"
distdir="$(portageq distdir)"

printf "Downloading rpms from https://${rpm_location}\n"

mkdir -p "temp_downloads"
pushd "temp_downloads" > /dev/null # make it silent

wget -nc "https://${rpm_location}SHA256SUMS"
list_rpms=$(cat "SHA256SUMS" | sed -n -e 's/^.*.\///p')
for rpm in ${list_rpms}; do
	wget -nc "https://${rpm_location}${rpm}"
done

popd  > /dev/null # make it silent

for rpm in ${list_rpms}; do
	printf "\nFound ${rpm}\n"

	# clear variables before we start
	unset name version revision description homepage dependencies

	name=$(rpm -q "temp_downloads/${rpm}" --qf "%{NAME}\n")
	version=$(rpm -q "temp_downloads/${rpm}" --qf "%{VERSION}\n")
	revision=$(rpm -q "temp_downloads/${rpm}" --qf "%{RELEASE}\n" | sed 's/[^0123456789].*//')
	if [ -z "${revision}" ]; then
		# revision is empty, set to 0
		revision="0"
	fi
	description=$(rpm -q "temp_downloads/${rpm}" --qf "%{SUMMARY}\n")
	homepage=$(rpm -q "temp_downloads/${rpm}" --qf "%{URL}\n" )
	if [[ "${homepage}" == "(none)" ]]; then
		# url is empty, set a sensible default
		homepage="https://${rpm_location}"
	fi
	# Remove brackets and replace http with https if necessary
	homepage="${homepage%%>*}"
	homepage="${homepage##*<}"
	homepage="${homepage//http:/https:}"
	dependencies=$(rpm -qR "temp_downloads/${rpm}")

	# Process dependencies
	ebuild_deps=""
	IFS=$'\n'
	for dep in ${dependencies}; do
		if [[ ${dep} == *"rpm"* ]]; then
			ebuild_deps+="app-arch/rpm\n"
		elif [[ ${dep} == *"kernel"* ]]; then
			ebuild_deps+="virtual/linux-sources\n"
		elif [[ ${dep} == "config("*")" ]]; then
			# Some rpms have a config(PN) entry as dep
			# skip this because we don't want to depend on self
			continue
		elif [[ ${dep} == *".so"* ]]; then
			# This is a library, find the package it belongs to
			printf "   Found library dependency, checking which package it belongs to\n"
			match=$(qfile -q  ${dep%%(*} | uniq)
			if [ -n "${match}" ]; then
				printf "      Found matching package ${match} for dependency ${dep}\n"
				ebuild_deps+="${match}\n"
			else
				printf "      WARNING: No matching package found for library dependency: ${dep}\n"
			fi
		elif [[ ${dep} == "/"* ]]; then
			# This is a path, find the package it belongs to
			printf "   Found path dependency, checking which package it belongs to\n"
			match=$(qfile -q ${dep%%(*} | uniq)
			if [ -n "${match}" ]; then
				printf "      Found matching package ${match} for dependency ${dep}\n"
				ebuild_deps+="${match}\n"
			else
				printf "      WARNING: No matching package found for path dependency: ${dep}\n"
			fi
		else
			# clear variables before we start
			unset dep_name dep_operator dep_version dep_revision

			# Read into array so we can separate the name and version number of the dep
			IFS=' '
			read -ra dep_arr <<< "${dep}"

			dep_name="${dep_arr[0]}"
			dep_operator="${dep_arr[1]}"
			# If the version part contains '-' than separate it into version and revision
			if [[ "${dep_arr[2]}" == *"-"* ]]; then
				dep_version="${dep_arr[2]%%-*}"
				dep_revision="${dep_arr[2]##*-}"
				# strip everything after first non-numerical character in revision
				dep_revision=$(echo "${dep_revision}" | sed 's/[^0123456789].*//' )
			else
				dep_version="${dep_arr[2]}"
				# revision is empty, set to 0
				dep_revision="0"
			fi

			# Check if there exists a package whit this name
			match=$(eix --only-names --pattern --brief "${dep_name%%(*}")
			if [ -n "${match}" ]; then
				printf "   Found matching package ${match} for dependency ${dep_name}\n"
				dep_name="${match}"
			else
				printf "   Did not find match for ${dep_name}, assuming this is a new package from this rpm repo\n"
				# Replace dash with underscore and remove dots from the new dep name, strip everything after (
				dep_name="${dep_name//-/_}"
				dep_name="${dep_name//.}"
				dep_name="${dep_name%%(*}"
				# append the current category
				dep_name="$(basename $(pwd))/${dep_name}"
			fi
			# Add 'r' for revision dependencies
			dep_version="${dep_version//-/-r}"
			if [ -n "${dep_operator}" ]; then
				if [[ "${dep_revision}" == '0' ]]; then
					if [[ "${dep_operator}" == '='  ]]; then
						# if the operator equals '=' change it to '~' to allow revisions
						dep_operator='~'
					fi
					# revision is zero, so don't set a revision
					ebuild_deps+="${dep_operator}${dep_name}-${dep_version}\n"
				else
					# if there is an operator add it and version number to deps
					ebuild_deps+="${dep_operator}${dep_name}-${dep_version}-r${dep_revision}\n"
				fi
			else
				# if not then just add the name to deps
				ebuild_deps+="${dep_name}\n"
			fi
		fi
	done

	# Sort dependencies and remove duplicates
	ebuild_deps=$( printf "${ebuild_deps}" | sort -u )

	# Remove dashes and dots from the name
	name="${name//-/_}"
	name="${name//.}"

	printf "\nCreating Ebuild for ${rpm}\n"
	printf "Name: ${name}\n"
	printf "Version: ${version}-r${revision}\n"
	printf "Homepage: ${homepage}\n"
	printf "Description: ${description}\n"
	printf "Deps: \n${ebuild_deps}\n"

	# Create package dir if it does not exist and cd
	mkdir -p "${name}"
	pushd "${name}" > /dev/null # make it silent

	cat << EOF > "${name}-${version}-r${revision}.ebuild"
# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../$(basename "$0")

EAPI=8

inherit rpm-extended

DESCRIPTION="${description}"
HOMEPAGE="${homepage}"
SRC_URI="https://${rpm_location}${rpm}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
${ebuild_deps}
"
EOF

	cat << EOF > "metadata.xml"
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE pkgmetadata SYSTEM "http://www.gentoo.org/dtd/metadata.dtd">
<pkgmetadata>
	<maintainer type="person">
		<email>andrewammerlaan@gentoo.org</email>
		<name>Andrew Ammerlaan</name>
	</maintainer>
</pkgmetadata>
EOF

	# No need to download everything twice
	printf "\nMoving ${rpm} to ${distdir}\n"
	mv "../temp_downloads/${rpm}" "${distdir}"

	# Generate manifest file
	printf "\nGenerating Manifest files\n"
	pkgdev manifest

	popd > /dev/null # make it silent
done

# Clean up download directory
rm -r "temp_downloads"

printf "DONE: Do a manual check with \'pkgcheck scan\' to ensure everything is correct\n"
