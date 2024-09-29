# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2023.1.0-2023.1.0-47259.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_renderkit_getting_started-2023.1.0-r47259
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_embree_401
intel-oneapi/intel_oneapi_ispc_1190
intel-oneapi/intel_oneapi_oidn_143
intel-oneapi/intel_oneapi_openpgl_050
intel-oneapi/intel_oneapi_openvkl_132
intel-oneapi/intel_oneapi_ospray_2110
intel-oneapi/intel_oneapi_ospray_studio_0120
intel-oneapi/intel_oneapi_rkutil_170
"
