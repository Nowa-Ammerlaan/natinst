# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® CPU Runtime for OpenCL(TM) Applications runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-opencl-2024-2024.1.0-963.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_runtime_compilers_2024-2024.1.0-r963
>=intel-oneapi/intel_oneapi_runtime_dpcpp_sycl_opencl_cpu_2024-2024.1.0-r963
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_runtime_tbb_2021
"
