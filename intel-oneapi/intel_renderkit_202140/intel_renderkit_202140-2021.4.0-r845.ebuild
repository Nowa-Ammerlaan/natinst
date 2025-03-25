# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2021.4.0-2021.4.0-845.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202140
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
intel-oneapi/intel_oneapi_embree_3131
intel-oneapi/intel_oneapi_ospray_studio_080
intel-oneapi/intel_oneapi_rkutil_130
>=intel-oneapi/intel_renderkit_getting_started-2021.4.0-r845
"
