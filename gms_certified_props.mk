# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=frankel_beta \
    persist.sys.pihooks_DEVICE?=frankel \
    persist.sys.pihooks_ID?=BP41.250916.015.A1 \
    persist.sys.pihooks_RELEASE?=12 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-10-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=32 \
    persist.sys.pihooks_SDK_INT?=36

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/frankel_beta/frankel:16/BP41.250916.015.A1/14394230:user/release-keys" \
    PihooksGmsModel="Pixel 10"