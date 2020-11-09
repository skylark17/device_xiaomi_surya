#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Octavi-OS stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

# Official-ify
OCTAVI_BUILDTYPE=Official
OCTAVI_DEVICE_MAINTAINER := AgungPratama

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/surya_global/surya:10/QKQ1.200512.002/V12.0.3.0.QJGMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


