#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from lisa device
$(call inherit-product, device/realme/lisa/device.mk)

PRODUCT_DEVICE := lisa
PRODUCT_NAME := twrp_lisa
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3560
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_21641-eng 99.99.99 SKQ1.240815.001 color59711241713 test-keys"

BUILD_FINGERPRINT := realme/twrp_21641/lisa:99.99.99/SKQ1.240815.001/color59711241713:eng/test-keys
