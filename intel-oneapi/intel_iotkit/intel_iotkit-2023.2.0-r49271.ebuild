# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-2023.2.0-49271.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2023.2.0
>=intel-oneapi/intel_iotkit_getting_started-2023.2.0-r49271
>=intel-oneapi/intel_oneapi_common_licensing-2023.2.0
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic-2023.2.0
>=intel-oneapi/intel_oneapi_dev_utilities-2021.10.0
>=intel-oneapi/intel_oneapi_inspector-2023.2.0
app-alternatives/sh
app-arch/rpm
"
