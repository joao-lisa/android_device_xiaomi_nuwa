# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/compression.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

PRODUCT_SHIPPING_API_LEVEL := 33
PRODUCT_TARGET_VNDK_VERSION := 33
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)

-include vendor/xiaomi/nuwa/nuwa-vendor.mk
