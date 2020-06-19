
# Inherit from common
$(call inherit-product, device/samsung/j3-common/lineage.mk)

$(call inherit-product, device/samsung/j3ltespr/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3ltespr
PRODUCT_NAME := lineage_j3ltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J320P
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
