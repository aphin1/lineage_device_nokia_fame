# Kernel informations
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_CMDLINE := panic=3 console=ttyHSL0,115200,n8 androidboot.hardware=qcom user_debug=23 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=msm_sdcc.1
# this is only temporary, until the device tree is finalized
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000

# Kernel properties
TARGET_KERNEL_SOURCE := kernel/nokia/msm8x27
TARGET_KERNEL_CONFIG := lineageos_fame_defconfig

