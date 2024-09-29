# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2024.0.0-49598.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_embree-4.3.0
>=intel-oneapi/intel_oneapi_ispc-1.21.0
>=intel-oneapi/intel_oneapi_openpgl-0.5.0
>=intel-oneapi/intel_oneapi_openvkl-2.0.0
>=intel-oneapi/intel_oneapi_ospray_studio-0.13.0
>=intel-oneapi/intel_oneapi_rkutil-1.9.0
>=intel-oneapi/intel_oneapi_tlt-2024.0.0
>=intel-oneapi/intel_renderkit_env_20240-2024.0.0-r49598
>=intel-oneapi/intel_renderkit_getting_started_20240-2024.0.0-r49598
app-alternatives/sh
app-arch/rpm
"
