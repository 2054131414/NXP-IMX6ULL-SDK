################################################################################
#
# faad2
#
################################################################################

FAAD2_VERSION = 2.11.1
FAAD2_SITE = $(call github,knik0,faad2,$(FAAD2_VERSION))
FAAD2_LICENSE = GPL-2.0
FAAD2_LICENSE_FILES = COPYING
FAAD2_CPE_ID_VENDOR = audiocoding
FAAD2_CPE_ID_PRODUCT = freeware_advanced_audio_decoder_2
FAAD2_INSTALL_STAGING = YES

$(eval $(cmake-package))
