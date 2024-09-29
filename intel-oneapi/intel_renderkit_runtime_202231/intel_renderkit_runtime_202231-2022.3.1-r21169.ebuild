# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2022.3.1-2022.3.1-21169.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
>=intel-oneapi/intel_renderkit_getting_started-2022.3.1-r21169
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202221
intel-oneapi/intel_oneapi_embree_3135
intel-oneapi/intel_oneapi_ispc_1181
intel-oneapi/intel_oneapi_oidn_143
intel-oneapi/intel_oneapi_openvkl_131
intel-oneapi/intel_oneapi_ospray_2100
intel-oneapi/intel_oneapi_ospray_studio_0111
intel-oneapi/intel_oneapi_rkutil_162
"
