# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=blazer_beta \
    persist.sys.pihooks_DEVICE?=blazer \
    persist.sys.pihooks_ID?=CP21.260206.011 \
    persist.sys.pihooks_RELEASE?=16 \
    persist.sys.pihooks_SECURITY_PATCH?=26-02-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SDK_INT?=32

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/blazer_beta/blazer:CinnamonBun/CP21.260206.011/14911669:user/release-keys" \
    PihooksGmsModel="Pixel 10 Pro"