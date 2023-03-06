# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2022.2.0-151.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_common_licensing-2022.1.0-r161
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
>=intel-oneapi/intel_oneapi_embree-3.13.3-r360
>=intel-oneapi/intel_oneapi_ispc-1.17.0-r140
>=intel-oneapi/intel_oneapi_oidn-1.4.3-r160
>=intel-oneapi/intel_oneapi_openvkl-1.2.0-r187
>=intel-oneapi/intel_oneapi_ospray-2.9.0-r142
>=intel-oneapi/intel_oneapi_ospray_studio-0.10.0-r125
>=intel-oneapi/intel_oneapi_rkutil-1.5.0-r126
>=intel-oneapi/intel_renderkit_getting_started-2022.2.0-r151
"
