# Inherit some common CM stuff.
$(call inherit-product, vendor/brn/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/emulator_arm64/mini_emulator_arm64.mk)

PRODUCT_NAME := brn_emulator_arm64
PRODUCT_DEVICE := emulator_arm64
PRODUCT_BRAND := BRNmod
PRODUCT_MODEL := Full BRNmod on armv7 Emulator

bacon: droid
