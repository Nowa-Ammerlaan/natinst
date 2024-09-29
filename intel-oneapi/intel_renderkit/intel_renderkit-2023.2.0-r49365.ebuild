# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2023.2.0-49365.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_embree-4.1.0
>=intel-oneapi/intel_oneapi_ispc-1.20.0
>=intel-oneapi/intel_oneapi_openpgl-0.5.0
>=intel-oneapi/intel_oneapi_openvkl-1.3.2
>=intel-oneapi/intel_oneapi_ospray_studio-0.12.1
>=intel-oneapi/intel_oneapi_rkutil-1.8.1
>=intel-oneapi/intel_renderkit_getting_started-2023.2.0-r49365
app-alternatives/sh
app-arch/rpm
"
