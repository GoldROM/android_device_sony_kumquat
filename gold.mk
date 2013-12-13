$(call inherit-product, device/sony/kumquat/full_kumquat.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/gold/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/gold/config/common_full_phone.mk)

PRODUCT_NAME := gold_kumquat
PRODUCT_DEVICE := kumquat
