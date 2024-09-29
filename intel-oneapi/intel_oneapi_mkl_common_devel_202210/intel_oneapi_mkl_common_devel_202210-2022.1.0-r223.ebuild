# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library 2022.1.0 for Linux* common"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-mkl-common-devel-2022.1.0-2022.1.0-223.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202210
intel-oneapi/intel_oneapi_mkl_common_202210
"
