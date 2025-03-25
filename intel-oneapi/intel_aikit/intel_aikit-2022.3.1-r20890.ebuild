# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2022.3.1-20890.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_aikit_getting_started-2022.3.1-r20890
>=intel-oneapi/intel_oneapi_common_licensing-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_dev_utilities-2021.7.1-r14991
>=intel-oneapi/intel_oneapi_model_zoo-2.8.0-r20880
>=intel-oneapi/intel_oneapi_modin-0.13.3-r20879
>=intel-oneapi/intel_oneapi_neural_compressor-1.13.0-r20878
>=intel-oneapi/intel_oneapi_python-2022.2.1-r17274
>=intel-oneapi/intel_oneapi_pytorch-1.12.0-r20888
>=intel-oneapi/intel_oneapi_tensorflow-2.9.1.0-r20877
"
