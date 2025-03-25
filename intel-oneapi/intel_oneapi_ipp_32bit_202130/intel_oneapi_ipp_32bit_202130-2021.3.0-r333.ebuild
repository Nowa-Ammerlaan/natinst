# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ipp-32bit-2021.3.0-2021.3.0-333.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202130
intel-oneapi/intel_oneapi_ipp_common_202130
intel-oneapi/intel_oneapi_openmp_32bit_202130
intel-oneapi/intel_oneapi_tbb_32bit_202130
"
