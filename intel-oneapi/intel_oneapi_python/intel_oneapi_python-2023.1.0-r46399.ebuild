# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Distribution for Python*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-python-2023.1.0-46399.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_condaindex-2023.1.0-r43291
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_dal_202310
intel-oneapi/intel_oneapi_dal_daal4py_202310
intel-oneapi/intel_oneapi_dal_scikit_learn_intelex_202310
intel-oneapi/intel_oneapi_ipp_202180
intel-oneapi/intel_oneapi_mkl_202310
intel-oneapi/intel_oneapi_mpi_202190
intel-oneapi/intel_oneapi_openmp_202310
intel-oneapi/intel_oneapi_tbb_202190
"
