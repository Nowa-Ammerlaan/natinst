# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-runtime-32bit-2024.2.1-98.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_env_20242-2024.2.1-r98
>=intel-oneapi/intel_basekit_getting_started_20242-2024.2.1-r98
>=intel-oneapi/intel_oneapi_common_licensing-2024.2.1
>=intel-oneapi/intel_oneapi_common_oneapi_vars-2024.2.1
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_tlt-2024.2.0
app-arch/rpm
"
