# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® OSPRay"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ospray-2.12.0-2.12.0-49389.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202320
intel-oneapi/intel_oneapi_embree_410
intel-oneapi/intel_oneapi_ispc_1200
intel-oneapi/intel_oneapi_mpi_2021100
intel-oneapi/intel_oneapi_oidn_200
intel-oneapi/intel_oneapi_openvkl_132
intel-oneapi/intel_oneapi_rkcommon_1110
"
