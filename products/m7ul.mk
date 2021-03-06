$(call inherit-product, vendor/du/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

## overlays
DEVICE_PACKAGE_OVERLAYS += vendor/du/overlay/m7

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JWR66V.H10 BUILD_FINGERPRINT="htc/m7_google/m7:4.3/JWR66V.H10/230993:user/release-keys" PRIVATE_BUILD_DESC="3.06.1700.10 CL230993 release-keys"

PRODUCT_COPY_FILES += \
    vendor/du/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation.zip \
    vendor/du/hybrid/hybrid_xxhdpi.conf:system/etc/beerbong/properties.conf

# Device naming
PRODUCT_DEVICE := m7ul
PRODUCT_NAME := du_m7ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One
PRODUCT_MANUFACTURER := HTC
