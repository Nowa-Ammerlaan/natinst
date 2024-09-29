# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2022.3.0-8742.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_licensing-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_embree-3.13.4-r8730
>=intel-oneapi/intel_oneapi_ispc-1.18.0-r8709
>=intel-oneapi/intel_oneapi_ospray_studio-0.11.1-r8738
>=intel-oneapi/intel_oneapi_rkutil-1.6.1-r8710
>=intel-oneapi/intel_renderkit_getting_started-2022.3.0-r8742
app-alternatives/sh
app-arch/rpm
"
