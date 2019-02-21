# Boot animation
TARGET_SCREEN_HEIGHT := 2048
TARGET_SCREEN_WIDTH := 1536

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/asus/P01M/device.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/P01M/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_P01M
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_P01M
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := P01M

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_Z00A \
    BUILD_FINGERPRINT=asus/WW_Z00A/Z00A:6.0.1/MMB29P/4.21.40.134_20160825_4746_user:user/release-keys \
    PRIVATE_BUILD_DESC="asusmofd_fhd-user 6.0.1 MMB29P 4.21.40.134_20160825_4746_user release-keys"
