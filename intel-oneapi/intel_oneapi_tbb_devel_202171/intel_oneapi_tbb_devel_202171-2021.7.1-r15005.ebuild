# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Threading Building Blocks Development Package"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-tbb-devel-2021.7.1-2021.7.1-15005.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_condaindex-2022.2.1-r14970
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202221
intel-oneapi/intel_oneapi_tbb_202171
intel-oneapi/intel_oneapi_tbb_common_devel_202171
"
