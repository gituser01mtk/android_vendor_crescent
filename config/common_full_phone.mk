# Inherit full common Lineage stuff
$(call inherit-product, vendor/crescent/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/crescent/overlay/dictionaries

$(call inherit-product, vendor/crescent/config/telephony.mk)
