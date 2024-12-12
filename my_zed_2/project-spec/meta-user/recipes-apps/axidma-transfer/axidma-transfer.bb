#
# This file is the axidma-transfer recipe.
#

SUMMARY = "Simple axidma-transfer application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://axidma_transfer.c \           
file://axidma_ioctl.h \           
file://conversion.h \           
file://libaxidma.h \           
file://libaxidma.c \           
file://util.c \           
file://util.h \	       
file://Makefile \		  
"

S = "${WORKDIR}"

do_compile() {
	     oe_runmake
}

do_install() {
	     install -d ${D}${bindir}
	     install -m 0755 axidma-transfer ${D}${bindir}
}
