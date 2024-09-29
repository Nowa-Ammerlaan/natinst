# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ipp-2021.9.0-2021.9.0-49452.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
>=intel-oneapi/intel_oneapi_condaindex-2023.2.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202320
intel-oneapi/intel_oneapi_ipp_common_202190
intel-oneapi/intel_oneapi_openmp_202320
intel-oneapi/intel_oneapi_tbb_2021100
"
