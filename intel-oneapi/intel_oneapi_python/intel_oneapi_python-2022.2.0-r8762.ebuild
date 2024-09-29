# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Distribution for Python*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-python-2022.2.0-8762.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_condaindex-2022.2.0-r8695
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202220
intel-oneapi/intel_oneapi_dal_202170
intel-oneapi/intel_oneapi_dal_daal4py_202170
intel-oneapi/intel_oneapi_dal_scikit_learn_intelex_202170
intel-oneapi/intel_oneapi_ipp_202161
intel-oneapi/intel_oneapi_mkl_202220
intel-oneapi/intel_oneapi_mpi_202170
intel-oneapi/intel_oneapi_openmp_202220
intel-oneapi/intel_oneapi_tbb_202170
"
