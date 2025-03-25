# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Collective Communications Library"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ccl-devel-2021.9.0-2021.9.0-43543.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_ccl_202190
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_mpi_devel_202190
"
