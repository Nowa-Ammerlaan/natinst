# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DL Framework Developer Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-dlfdkit-2022.1.1-2022.1.1-69.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_dlfdkit_getting_started-2022.1.1-r69
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_dnnl_devel-2022.0.1-r26
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_ccl_devel_202150
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_dev_utilities_202151
"
