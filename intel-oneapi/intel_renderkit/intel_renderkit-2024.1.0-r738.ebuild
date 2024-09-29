# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2024.1.0-738.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_licensing-2024.1.0
>=intel-oneapi/intel_oneapi_common_oneapi_vars-2024.1.0
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
>=intel-oneapi/intel_oneapi_embree-4.3.1
>=intel-oneapi/intel_oneapi_ispc-1.23.0
>=intel-oneapi/intel_oneapi_openpgl-0.6.0
>=intel-oneapi/intel_oneapi_openvkl-2.0.1
>=intel-oneapi/intel_oneapi_ospray_studio-1.0.0
>=intel-oneapi/intel_oneapi_rkutil-1.10.0
>=intel-oneapi/intel_oneapi_tlt-2024.1.0
>=intel-oneapi/intel_renderkit_env_20241-2024.1.0-r738
>=intel-oneapi/intel_renderkit_getting_started_20241-2024.1.0-r738
app-alternatives/sh
app-arch/rpm
"
