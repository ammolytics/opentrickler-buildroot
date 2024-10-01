################################################################################
#
# python-opentrickler
#
################################################################################

PYTHON_OPENTRICKLER_VERSION = 2.2.1
PYTHON_OPENTRICKLER_SOURCE = opentrickler-$(PYTHON_OPENTRICKLER_VERSION).tar.xz
PYTHON_OPENTRICKLER_SITE = https://github.com/ammolytics/open-trickler-peripheral/releases/download/$(PYTHON_OPENTRICKLER_VERSION)
PYTHON_OPENTRICKLER_SETUP_TYPE = setuptools
PYTHON_OPENTRICKLER_LICENSE = MIT
PYTHON_OPENTRICKLER_LICENSE_FILES = LICENSE

$(eval $(python-package))
