# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2023.2.0-48995.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2023.2.0-r48995
>=intel-oneapi/intel_oneapi_common_licensing-2023.2.0
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
>=intel-oneapi/intel_oneapi_dev_utilities-2021.10.0
>=intel-oneapi/intel_oneapi_model_zoo-2.12.0
>=intel-oneapi/intel_oneapi_modin-0.23.0.0
>=intel-oneapi/intel_oneapi_neural_compressor-2.2.0
>=intel-oneapi/intel_oneapi_python-2023.2.0
>=intel-oneapi/intel_oneapi_pytorch-2.0.1.0
>=intel-oneapi/intel_oneapi_tensorflow-2.13.0
app-alternatives/sh
app-arch/rpm
"
