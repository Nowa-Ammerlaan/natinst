# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2023.2.0-2023.2.0-49365.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_renderkit_getting_started-2023.2.0-r49365
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_embree_410
intel-oneapi/intel_oneapi_ispc_1200
intel-oneapi/intel_oneapi_openpgl_050
intel-oneapi/intel_oneapi_openvkl_132
intel-oneapi/intel_oneapi_ospray_studio_0121
intel-oneapi/intel_oneapi_rkutil_181
"
