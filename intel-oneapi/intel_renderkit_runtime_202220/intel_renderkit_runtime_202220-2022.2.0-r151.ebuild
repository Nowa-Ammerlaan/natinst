# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2022.2.0-2022.2.0-151.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202210
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
intel-oneapi/intel_oneapi_embree_3133
intel-oneapi/intel_oneapi_ispc_1170
intel-oneapi/intel_oneapi_oidn_143
intel-oneapi/intel_oneapi_openvkl_120
intel-oneapi/intel_oneapi_ospray_290
intel-oneapi/intel_oneapi_ospray_studio_0100
intel-oneapi/intel_oneapi_rkutil_150
>=intel-oneapi/intel_renderkit_getting_started-2022.2.0-r151
"
