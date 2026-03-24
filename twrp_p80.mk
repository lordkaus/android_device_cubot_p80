$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/otrp/config/common.mk)

PRODUCT_NAME := orange_p80
PRODUCT_DEVICE := p80
PRODUCT_BRAND := Cubot
PRODUCT_MODEL := P80
PRODUCT_MANUFACTURER := cubot
