# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device specific
$(call inherit-product, device/motorola/falcon/full_falcon.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := slim_falcon
