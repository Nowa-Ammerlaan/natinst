# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Optimization for TensorFlow*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-tensorflow-2.13.0-49004.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
>=intel-oneapi/intel_oneapi_condaindex-2023.2.0
>=intel-oneapi/intel_oneapi_python-2023.2.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202320
intel-oneapi/intel_oneapi_mpi_devel_2021100
"
