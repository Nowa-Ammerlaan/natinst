# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2021.3.0-807.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_common_licensing-2021.3.0-r261
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
>=intel-oneapi/intel_oneapi_embree-3.13.0-r257
>=intel-oneapi/intel_oneapi_oidn-1.4.0-r63
>=intel-oneapi/intel_oneapi_openvkl-0.13.0-r65
>=intel-oneapi/intel_oneapi_ospray-2.6.0-r78
>=intel-oneapi/intel_oneapi_ospray_studio-0.7.0-r65
>=intel-oneapi/intel_oneapi_rkutil-1.2.0-r47
>=intel-oneapi/intel_renderkit_getting_started-2021.3.0-r807
"
