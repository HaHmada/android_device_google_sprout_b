# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/google/sprout/full_sprout.mk)

PRODUCT_NAME := cm_sprout_b
PRODUCT_DEVICE :=sprout_b
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Mito
PRODUCT_MODEL := A10
