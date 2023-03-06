# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2022.2.0-231.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_aikit_getting_started-2022.2.0-r231
>=intel-oneapi/intel_oneapi_common_licensing-2022.1.0-r161
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
>=intel-oneapi/intel_oneapi_dev_utilities-2021.6.0-r989
>=intel-oneapi/intel_oneapi_model_zoo-2.5.0-r146
>=intel-oneapi/intel_oneapi_modin-0.13.3-r69
>=intel-oneapi/intel_oneapi_neural_compressor-1.10.0-r703
>=intel-oneapi/intel_oneapi_python-2022.1.0-r214
>=intel-oneapi/intel_oneapi_pytorch-1.10.0-r1427
>=intel-oneapi/intel_oneapi_tensorflow-2.8.0-r243
"
