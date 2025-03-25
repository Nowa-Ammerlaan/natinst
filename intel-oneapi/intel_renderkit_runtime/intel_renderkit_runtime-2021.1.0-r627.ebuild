# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2021.1.0-627.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_common_licensing-2021.1.1-r60
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
>=intel-oneapi/intel_oneapi_embree-3.12.0-r91
>=intel-oneapi/intel_oneapi_oidn-1.2.4-r116
>=intel-oneapi/intel_oneapi_openvkl-0.11.0-r87
>=intel-oneapi/intel_oneapi_ospray-2.4.0-r55
>=intel-oneapi/intel_oneapi_ospray_studio-0.5.0-r84
>=intel-oneapi/intel_oneapi_rkutil-1.0.0-r76
>=intel-oneapi/intel_renderkit_getting_started-2021.1.0-r627
"
