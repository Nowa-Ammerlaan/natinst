# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2022.1.0-2022.1.0-74.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_renderkit_getting_started-2022.1.0-r74
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_embree_3132
intel-oneapi/intel_oneapi_ispc_1161
intel-oneapi/intel_oneapi_oidn_142
intel-oneapi/intel_oneapi_openvkl_110
intel-oneapi/intel_oneapi_ospray_280
intel-oneapi/intel_oneapi_ospray_studio_090
intel-oneapi/intel_oneapi_rkutil_140
"
