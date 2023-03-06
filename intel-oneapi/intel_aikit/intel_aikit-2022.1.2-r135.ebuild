# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2022.1.2-135.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_aikit_getting_started-2022.1.2-r135
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_dev_utilities-2021.5.2-r936
>=intel-oneapi/intel_oneapi_model_zoo-2.5.0-r63
>=intel-oneapi/intel_oneapi_neural_compressor-1.7.0-r616
>=intel-oneapi/intel_oneapi_python-2022.0.2-r155
>=intel-oneapi/intel_oneapi_pytorch-1.8.0-r1291
>=intel-oneapi/intel_oneapi_tensorflow-2.6.0-r128
"
