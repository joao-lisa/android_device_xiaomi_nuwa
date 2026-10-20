# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/xiaomi/nuwa

$(call inherit-product, $(DEVICE_PATH)/device.mk)

PRODUCT_RELEASE_NAME := nuwa
PRODUCT_DEVICE := nuwa
PRODUCT_NAME := twrp_nuwa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 13 Pro
PRODUCT_MANUFACTURER := Xiaomi

TARGET_OTA_ASSERT_DEVICE := nuwa

TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 99
TW_H_OFFSET := -99
