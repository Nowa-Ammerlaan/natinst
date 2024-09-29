# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PyTorch*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-pytorch-1.8.0-1262.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_condaindex-2022.0.0-r74
>=intel-oneapi/intel_oneapi_neural_compressor-1.7.0-r597
>=intel-oneapi/intel_oneapi_python-2022.0.1-r127
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_mpi_devel_202150
"
