#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from zahedan device
$(call inherit-product, device/daria/zahedan/device.mk)

PRODUCT_DEVICE := zahedan
PRODUCT_NAME := omni_zahedan
PRODUCT_BRAND := Daria
PRODUCT_MODEL := DM-B50104
PRODUCT_MANUFACTURER := daria

PRODUCT_GMS_CLIENTID_BASE := android-jimi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TQ3A.230901.001"

BUILD_FINGERPRINT := Daria/zahedan/zahedan:12/SQ1D.220205.003/V2.29.1.0.BOND:user/release-keys
