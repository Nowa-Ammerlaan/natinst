# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Distribution for GDB*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dpcpp-debugger-2021.7.1-2021.7.1-14993.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202221
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_dpcpp_debugger_eclipse_cfg-2021.7.1-r14993
"
