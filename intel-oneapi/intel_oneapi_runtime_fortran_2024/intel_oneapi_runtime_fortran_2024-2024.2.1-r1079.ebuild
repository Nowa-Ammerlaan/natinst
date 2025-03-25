# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Fortran Compiler & Intel® Fortran Compiler Classic runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-fortran-2024-2024.2.1-1079.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_runtime_compilers_2024-2024.2.1-r1079
>=intel-oneapi/intel_oneapi_runtime_fortran_common_2024-2024.2.1-r1079
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_runtime_mpi_2021
"
