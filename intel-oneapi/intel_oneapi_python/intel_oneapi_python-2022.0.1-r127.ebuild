# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Distribution for Python*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-python-2022.0.1-127.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_condaindex-2022.0.0-r74
intel-oneapi/intel_oneapi_dal_202151
intel-oneapi/intel_oneapi_dal_daal4py_202151
intel-oneapi/intel_oneapi_dal_scikit_learn_intelex_202151
intel-oneapi/intel_oneapi_ipp_202151
intel-oneapi/intel_oneapi_mkl_202201
intel-oneapi/intel_oneapi_mpi_202150
intel-oneapi/intel_oneapi_openmp_202201
intel-oneapi/intel_oneapi_tbb_202150
"
