#
# Copyright (C) 2020 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2061 device
$(call inherit-product, device/realme/RMX2061/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

WITH_CORE_GAPPS := true

EXTENDED_BUILD_TYPE := OFFICIAL

# Inherit some common AospExtended stuff
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier
PRODUCT_NAME := aosp_RMX2061
PRODUCT_DEVICE := RMX2061
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 6 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="atoll-user 11 RKQ1.200903.002/ eng.root.04080114.013112 release-keys"

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210805.001.A1/7474174:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2061" \
    TARGET_DEVICE="RMX2061"
