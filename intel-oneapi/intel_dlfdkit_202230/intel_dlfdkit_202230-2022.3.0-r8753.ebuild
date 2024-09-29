# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DL Framework Developer Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-dlfdkit-2022.3.0-2022.3.0-8753.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_dlfdkit_getting_started-2022.3.0-r8753
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_dnnl_devel-2022.2.0-r8750
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_ccl_devel_202170
intel-oneapi/intel_oneapi_common_licensing_202220
intel-oneapi/intel_oneapi_dev_utilities_202170
"
