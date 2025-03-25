# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® OSPRay"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ospray-2.6.0-2.6.0-78.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202130
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
intel-oneapi/intel_oneapi_embree_3130
intel-oneapi/intel_oneapi_oidn_140
intel-oneapi/intel_oneapi_openvkl_0130
intel-oneapi/intel_oneapi_rkcommon_161
"
