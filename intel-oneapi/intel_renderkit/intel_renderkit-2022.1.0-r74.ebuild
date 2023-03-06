# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2022.1.0-74.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_embree-3.13.2-r73
>=intel-oneapi/intel_oneapi_ispc-1.16.1-r81
>=intel-oneapi/intel_oneapi_ospray_studio-0.9.0-r64
>=intel-oneapi/intel_oneapi_rkutil-1.4.0-r67
>=intel-oneapi/intel_renderkit_getting_started-2022.1.0-r74
"
