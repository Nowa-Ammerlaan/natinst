# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-ipp-2021.7.0-25396.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
=intel-oneapi/intel_oneapi_runtime_ipp_common-2021.7.0-r25396
>=intel-oneapi/intel_oneapi_runtime_openmp-2023.0.0-r25370
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.8.0-r25334
app-alternatives/sh
app-arch/rpm
"
