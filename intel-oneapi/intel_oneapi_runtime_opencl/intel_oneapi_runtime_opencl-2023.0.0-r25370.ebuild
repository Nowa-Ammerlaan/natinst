# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® CPU Runtime for OpenCL(TM) Applications runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-opencl-2023.0.0-25370.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.8.0-r25334
"
