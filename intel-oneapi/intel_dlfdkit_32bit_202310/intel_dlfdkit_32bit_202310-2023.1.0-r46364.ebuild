# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DL Framework Developer Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-dlfdkit-32bit-2023.1.0-2023.1.0-46364.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_dlfdkit_getting_started-2023.1.0-r46364
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_dev_utilities_202190
"
