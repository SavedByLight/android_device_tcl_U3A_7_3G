# inherit some stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk

# inherit some twrp stuff
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from U3A_7_3G device
$(call inherit-product, device/samsung/U3A_7_3G/device.mk)

PRODUCT_DEVICE := U3A_7_3G
PRODUCT_NAME := twrp_U3A_7_3G
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 9009G
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="9009G-user 8.1.0 O11019 vJ69-0 release-keys" \
    BuildFingerprint := TCL/9009G/U3A_7_3G:8.1.0/O11019/vJ69-0:user/release-keys
