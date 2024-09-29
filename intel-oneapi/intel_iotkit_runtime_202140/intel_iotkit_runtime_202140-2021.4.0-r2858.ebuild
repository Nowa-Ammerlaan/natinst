# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-runtime-2021.4.0-2021.4.0-2858.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_iotkit_getting_started-2021.4.0-r2858
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
app-arch/rpm
intel-oneapi/intel_basekit_runtime_202130
intel-oneapi/intel_oneapi_common_licensing_202140
intel-oneapi/intel_oneapi_dev_utilities_202140
"
