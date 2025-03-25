# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® DPC++ Compatibility Tool"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dpcpp-ct-2021.4.0-2021.4.0-402.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_dpcpp_ct_eclipse_cfg-2021.4.0-r402
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202140
"
