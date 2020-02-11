# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from judyp device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lge
PRODUCT_DEVICE := judyp
PRODUCT_MANUFACTURER := lge
PRODUCT_NAME := lineage_judyp
PRODUCT_MODEL := LM-V350

PRODUCT_GMS_CLIENTID_BASE := android-lge
TARGET_VENDOR := lge
TARGET_VENDOR_PRODUCT_NAME := judyp
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="judyp_lao_com-user 8.0.0 OPR1.170623.032 181981635d682 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := lge/judyp_lao_com/judyp:8.0.0/OPR1.170623.032/181981635d682:user/release-keys
