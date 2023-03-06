# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2021.4.0-1460.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_aikit_getting_started-2021.4.0-r1460
>=intel-oneapi/intel_oneapi_common_licensing-2021.4.0-r327
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_dev_utilities-2021.4.0-r847
>=intel-oneapi/intel_oneapi_lpot-1.5.1.0-r537
>=intel-oneapi/intel_oneapi_model_zoo-2.4.0-r417
>=intel-oneapi/intel_oneapi_python-2021.4.0-r3353
>=intel-oneapi/intel_oneapi_pytorch-1.8.0-r1194
>=intel-oneapi/intel_oneapi_tensorflow-2.5.0-r736
"
