# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2024.1-2024.1.0-738.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
>=intel-oneapi/intel_renderkit_env_20241-2024.1.0-r738
>=intel-oneapi/intel_renderkit_getting_started_20241-2024.1.0-r738
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20241
intel-oneapi/intel_oneapi_common_oneapi_vars_20241
intel-oneapi/intel_oneapi_embree_43
intel-oneapi/intel_oneapi_ispc_123
intel-oneapi/intel_oneapi_openpgl_06
intel-oneapi/intel_oneapi_openvkl_20
intel-oneapi/intel_oneapi_ospray_studio_10
intel-oneapi/intel_oneapi_rkutil_110
intel-oneapi/intel_oneapi_tlt_20241
"
