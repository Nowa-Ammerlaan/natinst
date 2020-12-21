# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="COMEDI calibration utility"
HOMEPAGE="
	https://www.comedi.org/
	https://github.com/Linux-Comedi/comedi_calibrate
"
SRC_URI="https://comedi.org/download/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="sci-libs/comedilib"
