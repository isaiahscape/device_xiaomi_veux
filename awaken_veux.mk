#
# Copyright (C) 2023 The LineageOS Project
#               
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common Pixel stuff.
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

# AOSP Recovery
TARGET_USES_AOSP_RECOVERY := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

#Pixel Charger
USE_PIXEL_CHARGER := true

#official
AWAKEN_BUILD_TYPE := unofficial

#face unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# BOOT_ANIMATION
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := awaken_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
