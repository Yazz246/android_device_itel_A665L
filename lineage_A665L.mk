#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from itel-A665L device
$(call inherit-product, device/itel/itel-A665L/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := itel-A665L
PRODUCT_NAME := lineage_itel-A665L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A665L
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="A665L-user 13 TP1A.220624.014 762 release-keys" \
    BuildFingerprint=Itel/A665L-OP/itel-A665L:13/TP1A.220624.014/260116V1755:user/release-keys
