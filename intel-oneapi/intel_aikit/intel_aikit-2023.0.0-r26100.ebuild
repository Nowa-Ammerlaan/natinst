# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2023.0.0-26100.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2023.0.0-r26100
>=intel-oneapi/intel_oneapi_common_licensing-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_dev_utilities-2021.8.0-r25328
>=intel-oneapi/intel_oneapi_model_zoo-2.8.0-r25330
>=intel-oneapi/intel_oneapi_modin-0.17.0-r26095
>=intel-oneapi/intel_oneapi_neural_compressor-1.13.0-r26098
>=intel-oneapi/intel_oneapi_python-2023.0.0-r25636
>=intel-oneapi/intel_oneapi_pytorch-1.12.0.1-r26099
>=intel-oneapi/intel_oneapi_tensorflow-2.9.1.1-r25852
app-alternatives/sh
app-arch/rpm
"
