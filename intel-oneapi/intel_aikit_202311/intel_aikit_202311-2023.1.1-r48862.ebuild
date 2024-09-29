# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2023.1.1-2023.1.1-48862.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2023.1.1-r48862
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_model_zoo-2.11.0-r48867
>=intel-oneapi/intel_oneapi_modin-0.19.0.0-r48867
>=intel-oneapi/intel_oneapi_neural_compressor-2.1.0-r48866
>=intel-oneapi/intel_oneapi_python-2023.1.0-r46399
>=intel-oneapi/intel_oneapi_pytorch-1.13.10.2-r48866
>=intel-oneapi/intel_oneapi_tensorflow-2.12.0-r48868
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_dev_utilities_202190
"
