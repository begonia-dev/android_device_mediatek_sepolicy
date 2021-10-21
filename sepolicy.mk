# Board specific SELinux policy variable definitions

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/mediatek/sepolicy/basic/non_plat \
    device/mediatek/sepolicy/bsp/non_plat \
    device/mediatek/sepolicy/bsp/non_plat/ota \
    device/mediatek/sepolicy/full/non_plat

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/mediatek/sepolicy/basic/plat_public \
    device/mediatek/sepolicy/bsp/plat_public \
    device/mediatek/sepolicy/full/plat_public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/mediatek/sepolicy/basic/plat_private \
    device/mediatek/sepolicy/bsp/plat_private \
    device/mediatek/sepolicy/full/plat_private
