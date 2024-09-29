# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Open Volume Kernel Library"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-openvkl-1.3.2-1.3.2-46749.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_embree_401
intel-oneapi/intel_oneapi_rkcommon_1110
"
