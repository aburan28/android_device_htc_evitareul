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
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=evitareul BUILD_FINGERPRINT=cingular_us/evitareul/evitareul:4.2.2/JDQ39E/122548.9:user/release-keys PRIVATE_BUILD_DESC="1.15.502.9 CL122548 release-keys" BUILD_NUMBER=122548

# Inherit device configuration
$(call inherit-product, device/htc/evitareul/device_evitareul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := evitareul
PRODUCT_NAME := cm_evitareul
PRODUCT_BRAND := HTC
PRODUCT_MODEL := One X+
PRODUCT_MANUFACTURER := HTC