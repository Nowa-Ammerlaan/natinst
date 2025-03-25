# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-mkl-2022.2.1-16993.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
=intel-oneapi/intel_oneapi_runtime_mkl_common-2022.2.1-r16993
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2022.2.1-r16953
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.7.1-r15005
app-alternatives/sh
app-arch/rpm
"
