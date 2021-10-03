#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/huawei/charlotte

## Inherit common device
$(call inherit-product, device/huawei/kirin970-common/kirin970.mk)

# Display
TARGET_SCREEN_DENSITY := 480
TARGET_SCREEN_HEIGHT := 2240
TARGET_SCREEN_WIDTH := 1080

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
