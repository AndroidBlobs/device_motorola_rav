# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from rav device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := rav
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_rav
PRODUCT_MODEL := moto g(7)

PRODUCT_GMS_CLIENTID_BASE := android-motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := rav
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="rav_retail-user 10 QPJ30.38 67c83 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := motorola/rav_retail/rav:10/QPJ30.38/67c83:user/release-keys
