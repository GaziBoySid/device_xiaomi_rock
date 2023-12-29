#
# Copyright (C) 2023 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
# calling from AndroidProduct.mk

#Inherit from those products. Most specific fist.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

#TODO: add this file. Inherit from device makefile
$(call inherit-product, device/xiaomi/rock/device.mk)

# Inherit some common LineageOS Stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_rock
PRODUCT_DEVICE := rock
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO M5