# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2021.3.0-1370.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_aikit_getting_started-2021.3.0-r1370
>=intel-oneapi/intel_oneapi_common_licensing-2021.3.0-r261
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
>=intel-oneapi/intel_oneapi_dev_utilities-2021.3.0-r691
>=intel-oneapi/intel_oneapi_lpot-1.4.1.0-r454
>=intel-oneapi/intel_oneapi_model_zoo-2.4.0-r344
>=intel-oneapi/intel_oneapi_python-2021.3.0-r3209
>=intel-oneapi/intel_oneapi_pytorch-1.8.0-r1075
>=intel-oneapi/intel_oneapi_tensorflow-2.5.0-r563
"
