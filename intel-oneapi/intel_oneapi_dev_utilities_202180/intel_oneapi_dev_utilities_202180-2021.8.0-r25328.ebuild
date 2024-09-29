# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Dev Utilities"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dev-utilities-2021.8.0-2021.8.0-25328.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_dev_utilities_eclipse_cfg-2021.8.0-r25328
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202300
"
