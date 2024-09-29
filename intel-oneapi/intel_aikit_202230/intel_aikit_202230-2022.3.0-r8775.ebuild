# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2022.3.0-2022.3.0-8775.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2022.3.0-r8775
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_model_zoo-2.8.0-r8699
>=intel-oneapi/intel_oneapi_modin-0.13.3-r8765
>=intel-oneapi/intel_oneapi_neural_compressor-1.13.0-r8764
>=intel-oneapi/intel_oneapi_python-2022.2.0-r8762
>=intel-oneapi/intel_oneapi_pytorch-1.12.0-r8768
>=intel-oneapi/intel_oneapi_tensorflow-2.9.1.0-r8766
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202220
intel-oneapi/intel_oneapi_dev_utilities_202170
"
