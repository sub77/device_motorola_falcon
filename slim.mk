# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device specific
$(call inherit-product, device/motorola/falcon/full_falcon.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := slim_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

KERNEL_TOOLCHAIN_PREFIX  := arm-cortex_a7-linux-gnueabihf-
KERNEL_TOOLCHAIN         := "/roms/toolchains/arm-cortex_a7-linux-gnueabihf-linaro_4.9.4-2015.06/bin/"

ANDROID_TOOLCHAIN_PREFIX := arm-cortex_a7-linux-gnueabihf-
ANDROID_TOOLCHAIN        := "/roms/toolchains/arm-cortex_a7-linux-gnueabihf-linaro_4.9.4-2015.06/bin/"
