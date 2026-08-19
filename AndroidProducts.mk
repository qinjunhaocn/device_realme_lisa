#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_lisa.mk
    $(LOCAL_DIR)/twrp_lisa.mk

COMMON_LUNCH_CHOICES := \
    omni_lisa-user \
    omni_lisa-userdebug \
    omni_lisa-eng
