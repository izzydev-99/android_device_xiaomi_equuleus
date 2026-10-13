# SPDX-License-Identifier: Apache-2.0
# Project Infinity X 3.12 / Android 16 for Xiaomi Mi 8 Pro.

INFINITY_BUILD_TYPE := UNOFFICIAL
TARGET_HAS_UDFPS := true
WITH_GAPPS ?= true

$(call inherit-product, device/xiaomi/equuleus/device.mk)
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

PRODUCT_NAME := infinity_equuleus
PRODUCT_DEVICE := equuleus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="equuleus-user 8.1.0 OPM1.171019.026 V9.6.6.0.OECCNFD release-keys" \
    BuildFingerprint=Xiaomi/equuleus/equuleus:8.1.0/OPM1.171019.026/V9.6.6.0.OECCNFD:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
