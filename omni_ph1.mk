# Release Name
PRODUCT_RELEASE_NAME := ph1

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ph1
PRODUCT_NAME := omni_ph1
PRODUCT_BRAND := lge
PRODUCT_MODEL := LGLS775
PRODUCT_MANUFACTURER := LGE
