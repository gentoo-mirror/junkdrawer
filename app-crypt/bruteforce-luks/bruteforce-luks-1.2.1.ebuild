# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="5"

AUTOTOOLS_AUTORECONF=1
inherit autotools-utils

DESCRIPTION="A bruteforce cracker for LUKS encrypted volumes."
HOMEPAGE="https://github.com/glv2/bruteforce-luks"
SRC_URI="https://github.com/glv2/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"

DEPEND="sys-fs/cryptsetup"
RDEPEND="${DEPEND}"

DOCS=(AUTHORS ChangeLog NEWS README)