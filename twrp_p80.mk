$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Se estiver usando OrangeFox 12.1, o caminho correto da config costuma ser este:
$(call inherit-product, vendor/recovery/config/common.mk)

PRODUCT_DEVICE := p80
PRODUCT_NAME := twrp_p80
PRODUCT_BRAND := Cubot
PRODUCT_MODEL := P80
PRODUCT_MANUFACTURER := cubot

PRODUCT_GMS_CLIENTID_BASE := android-cubot
