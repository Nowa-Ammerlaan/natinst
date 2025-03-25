# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library 2021.3.0 for Linux* development package for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-mkl-devel-2021.3.0-2021.3.0-520.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
>=intel-oneapi/intel_oneapi_condaindex-2021.3.0-r159
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202130
intel-oneapi/intel_oneapi_mkl_202130
intel-oneapi/intel_oneapi_mkl_common_devel_202130
"
