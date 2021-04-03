SUMMARY = "RaspberryPi IoT Server"
DESCRIPTION = "Recipe for a RaspberryPi IoT Server that controls GPIO"
LICENSE = "CLOSED"
DEPENDS = "json-c curl"

PV = "1.0+git${SRCPV}"
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRC_URI = "git://github.com/kennethGHS/Project1_EmbeddedSystems_IOT.git;branch=main"
SRCREV = "${AUTOREV}"

S = "${WORKDIR}/git/C-Code"

inherit autotools
