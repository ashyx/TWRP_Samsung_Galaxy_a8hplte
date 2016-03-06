LOCAL_PATH := device/samsung/a8hplte

###########################################################
### RAMDISK
###########################################################


PRODUCT_PACKAGES += \
    fstab.universal5433 \
    init.carrier.rc \
    init.recovery.universal5433.rc \
    init.universal5433.rc \
    init.universal5433.usb.rc \
    init.universal5433.wifi.rc \
    ueventd.universal5433.rc

###########################################################
### BCMDHD DRIVER
###########################################################

PRODUCT_PACKAGES += \
    init.sec.boot.sh
