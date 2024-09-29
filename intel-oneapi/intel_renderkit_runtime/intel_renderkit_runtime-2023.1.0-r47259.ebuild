# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2023.1.0-47259.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_licensing-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_embree-4.0.1-r46734
>=intel-oneapi/intel_oneapi_ispc-1.19.0-r46484
>=intel-oneapi/intel_oneapi_oidn-1.4.3-r46735
>=intel-oneapi/intel_oneapi_openpgl-0.5.0-r47121
>=intel-oneapi/intel_oneapi_openvkl-1.3.2-r46749
>=intel-oneapi/intel_oneapi_ospray-2.11.0-r46752
>=intel-oneapi/intel_oneapi_ospray_studio-0.12.0-r46753
>=intel-oneapi/intel_oneapi_rkutil-1.7.0-r46487
>=intel-oneapi/intel_renderkit_getting_started-2023.1.0-r47259
app-arch/rpm
"
