# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-2021.1.0-2658.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2021.1.0-r2403
>=intel-oneapi/intel_iotkit_getting_started-2021.1.0-r2658
>=intel-oneapi/intel_oneapi_common_licensing-2021.1.1-r60
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic-2021.1.1-r189
>=intel-oneapi/intel_oneapi_dev_utilities-2021.1.1-r197
>=intel-oneapi/intel_oneapi_eclipse_ide-2021.1.1-r52
>=intel-oneapi/intel_oneapi_inspector-2021.1.1-r42
>=intel-oneapi/intel_oneapi_iot_eclipse_plugins-2021.1.1-r69
app-alternatives/sh
app-arch/rpm
"
