# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-2021.2.0-739.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_common_licensing-2021.2.0-r195
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
>=intel-oneapi/intel_oneapi_embree-3.12.2-r123
>=intel-oneapi/intel_oneapi_oidn-1.3.0-r167
>=intel-oneapi/intel_oneapi_openvkl-0.12.0-r26
>=intel-oneapi/intel_oneapi_ospray-2.5.0-r122
>=intel-oneapi/intel_oneapi_ospray_studio-0.6.0-r108
>=intel-oneapi/intel_oneapi_rkutil-1.1.0-r84
>=intel-oneapi/intel_renderkit_getting_started-2021.2.0-r739
"
