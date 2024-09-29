# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-runtime-32bit-2024.0-2024.0.0-49598.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_renderkit_env_20240-2024.0.0-r49598
>=intel-oneapi/intel_renderkit_getting_started_20240-2024.0.0-r49598
app-arch/rpm
intel-oneapi/intel_oneapi_tlt_20240
"
