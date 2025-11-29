# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=mustang_beta \
    persist.sys.pihooks_DEVICE?=mustang \
    persist.sys.pihooks_ID?=BP41.250916.010.A1 \
    persist.sys.pihooks_RELEASE?=16 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-10-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=32 \
    persist.sys.pihooks_SDK_INT?=36

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/mustang_beta/mustang:16/BP41.250916.010.A1/14281945:user/release-keys" \
    PihooksGmsModel="Pixel 10 Pro XL"
