# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Optimization for TensorFlow*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-tensorflow-2.5.0-736.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_condaindex-2021.4.0-r207
>=intel-oneapi/intel_oneapi_python-2021.4.0-r3353
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202140
intel-oneapi/intel_oneapi_mpi_devel_202140
"
