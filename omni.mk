# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/dior/full_dior.mk)

PRODUCT_RELEASE_NAME := Redmi Note 4G
PRODUCT_NAME := omni_dior

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
