# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-32bit-2022.2.0-2022.2.0-231.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2022.2.0-r231
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202210
intel-oneapi/intel_oneapi_dev_utilities_202160
"
