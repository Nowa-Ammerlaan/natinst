# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-runtime-2022.2.0-165.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit-2022.2.0
>=intel-oneapi/intel_oneapi_common_licensing-2022.1.0-r161
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
>=intel-oneapi/intel_oneapi_dev_utilities-2021.6.0-r989
"
