# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® MPI Library"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-mpi-devel-2021.11-2021.11.0-49493.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.0.0
>=intel-oneapi/intel_oneapi_mpi_202111-2021.11.0-r49493
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20240
intel-oneapi/intel_oneapi_common_oneapi_vars_20240
"
