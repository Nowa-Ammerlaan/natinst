# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-ipp-32bit-2021.6.2-16995.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
=intel-oneapi/intel_oneapi_runtime_ipp_common-2021.6.2-r16995
>=intel-oneapi/intel_oneapi_runtime_openmp_32bit-2022.2.1-r16953
>=intel-oneapi/intel_oneapi_runtime_tbb_32bit-2021.7.1-r15005
"
