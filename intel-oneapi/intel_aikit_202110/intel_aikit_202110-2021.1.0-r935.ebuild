# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-2021.1.0-2021.1.0-935.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2021.1.0-r935
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
>=intel-oneapi/intel_oneapi_ilit-1.0.0-r204
>=intel-oneapi/intel_oneapi_model_zoo-1.8.0-r204
>=intel-oneapi/intel_oneapi_python-2021.1.1-r44
>=intel-oneapi/intel_oneapi_pytorch-1.5.0-r726
>=intel-oneapi/intel_oneapi_tensorflow-2.2.0-r219
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202111
intel-oneapi/intel_oneapi_dev_utilities_202111
"
