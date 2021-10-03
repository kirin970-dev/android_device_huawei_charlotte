#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Common
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

## Device
$(call inherit-product, device/huawei/charlotte/device.mk)

## LineageOS
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_charlotte
PRODUCT_DEVICE := charlotte
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := P20 Pro
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_GMS_CLIENTID_BASE := android-huawei

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 29

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=CLT \
    PRIVATE_BUILD_DESC="CLT-L09-user 10.0.0 HUAWEICLT-L09 171-OVS-LGRP2 release-keys"

BUILD_FINGERPRINT := HUAWEI/CLT-L09/HWCLT:10/HUAWEICLT-L09/10.0.0.171C432:user/release-keys
