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

# Inherit from X683B device
$(call inherit-product, device/infinix/X683B/device.mk)

PRODUCT_DEVICE := X683B
PRODUCT_NAME := omni_X683B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X683B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x683b_h694-user 10 QP1A.190711.020 70956 release-keys"

BUILD_FINGERPRINT := Infinix/X683B-OP/X683B:10/QP1A.190711.020/210122V130:user/release-keys
