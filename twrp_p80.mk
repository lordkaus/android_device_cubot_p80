$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Herdar configurações do PitchBlack
$(call inherit-product, vendor/pb/config/common.mk)

PRODUCT_DEVICE := p80
PRODUCT_NAME := twrp_p80
PRODUCT_BRAND := Cubot
PRODUCT_MODEL := P80
PRODUCT_MANUFACTURER := cubot

PRODUCT_GMS_CLIENTID_BASE := android-cubot
