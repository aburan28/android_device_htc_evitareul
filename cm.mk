# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, device/htc/evitareul/cm_evitareul.mk)

# Release name
PRODUCT_RELEASE_NAME := evitareul

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

# Boot animation
TARGET_BOOTANIMATION_NAME := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=evitareul BUILD_FINGERPRINT="htc_europe/evitareul/evitareul:4.2.2/JRO03C/125529.22:user/release-keys" PRIVATE_BUILD_DESC="3.14.401.22 CL125529 release-keys"

# Device identifier.
PRODUCT_DEVICE := evitareul
PRODUCT_NAME := cm_evitareul
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := One X+
PRODUCT_MANUFACTURER := HTC

# Inherit device configuration
$(call inherit-product, device/htc/evitareul/device_evitareul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := evitareul
PRODUCT_NAME := cm_evitareul
PRODUCT_BRAND := htc
PRODUCT_MODEL := evitareul
PRODUCT_MANUFACTURER := htc