# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2021.2.0-2021.2.0-1101.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_aikit_getting_started-2021.2.0-r1101
intel-oneapi/intel_oneapi_common_licensing_202120
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
intel-oneapi/intel_oneapi_dev_utilities_202120
>=intel-oneapi/intel_oneapi_ilit-1.0.0-r319
>=intel-oneapi/intel_oneapi_model_zoo-2.2.0-r287
>=intel-oneapi/intel_oneapi_python-2021.2.0-r161
>=intel-oneapi/intel_oneapi_pytorch-1.7.0-r846
>=intel-oneapi/intel_oneapi_tensorflow-2.3.0-r365
"
