# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit linux-info

DESCRIPTION="The Linux Control and Measurement Device Interface Library"
HOMEPAGE="
	https://www.comedi.org/
	https://github.com/Linux-Comedi/comedilib
"
SRC_URI="https://comedi.org/download/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"

CONFIG_CHECK="~COMEDI"
