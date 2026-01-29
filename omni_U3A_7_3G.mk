# inherit some stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# inherit some omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from U3A_7_3G device
$(call inherit-product, device/tcl/U3A_7_3G/device.mk)

PRODUCT_DEVICE := U3A_7_3G
PRODUCT_NAME := omni_U3A_7_3G
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 9009G
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel