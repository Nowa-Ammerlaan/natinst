# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2024.0-2024.0.0-49598.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_renderkit_env_20240-2024.0.0-r49598
>=intel-oneapi/intel_renderkit_getting_started_20240-2024.0.0-r49598
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_embree_43
intel-oneapi/intel_oneapi_ispc_121
intel-oneapi/intel_oneapi_openpgl_05
intel-oneapi/intel_oneapi_openvkl_20
intel-oneapi/intel_oneapi_ospray_studio_013
intel-oneapi/intel_oneapi_rkutil_19
intel-oneapi/intel_oneapi_tlt_20240
"
