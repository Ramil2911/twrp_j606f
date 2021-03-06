#
# Copyright (C) 2021 The Android Open Source Project

$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from J606F device
$(call inherit-product, device/lenovo/twrp_J606F/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := twrp_J606F
PRODUCT_NAME := twrp_J606F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-J606F
PRODUCT_MANUFACTURER := lenovo
