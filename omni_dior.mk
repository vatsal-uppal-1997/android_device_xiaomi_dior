# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/dior/full_dior.mk)

PRODUCT_NAME= omni_dior
PRODUCT_DEVICE := dior
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := note 4g
PRODUCT_MANUFACTURER := Xiaomi



PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
