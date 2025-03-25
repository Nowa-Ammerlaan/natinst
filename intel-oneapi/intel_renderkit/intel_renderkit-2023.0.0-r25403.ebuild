# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2023.0.0-25403.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_oneapi_common_licensing-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_embree-3.13.5-r25372
>=intel-oneapi/intel_oneapi_ispc-1.18.1-r25344
>=intel-oneapi/intel_oneapi_ospray_studio-0.11.1-r25387
>=intel-oneapi/intel_oneapi_rkutil-1.6.2-r25342
>=intel-oneapi/intel_renderkit_getting_started-2023.0.0-r25403
"
