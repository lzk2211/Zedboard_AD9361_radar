#
# This file is the init-cmd-init recipe.
#

SUMMARY = "Simple init-cmd-init application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://init-cmd-init \
    "

S = "${WORKDIR}"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

inherit update-rc.d

INITSCRIPT_NAME = "init-cmd-init"

INITSCRIPT_PARAMS = "start 99 S ."

do_install() {
        install -d ${D}${sysconfdir}/init.d
        install -m 0755 ${S}/init-cmd-init ${D}${sysconfdir}/init.d/init-cmd-init
}

FILES_${PN} += "${sysconfdir}/*"
