#
# This file is the data-to-win recipe.
#

SUMMARY = "Simple data-to-win application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://data-to-win.c \
	   file://Makefile \
		  "

S = "${WORKDIR}"

RDEPENDS_data-to-win = "libnet"

do_compile() {
	     oe_runmake
}

do_install() {
	     install -d ${D}${bindir}
	     install -m 0755 data-to-win ${D}${bindir}
}
