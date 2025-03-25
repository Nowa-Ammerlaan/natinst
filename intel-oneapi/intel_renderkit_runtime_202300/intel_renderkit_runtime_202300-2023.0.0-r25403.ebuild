# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2023.0.0-2023.0.0-25403.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202300
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
intel-oneapi/intel_oneapi_embree_3135
intel-oneapi/intel_oneapi_ispc_1181
intel-oneapi/intel_oneapi_oidn_143
intel-oneapi/intel_oneapi_openvkl_131
intel-oneapi/intel_oneapi_ospray_2100
intel-oneapi/intel_oneapi_ospray_studio_0111
intel-oneapi/intel_oneapi_rkutil_162
>=intel-oneapi/intel_renderkit_getting_started-2023.0.0-r25403
"
