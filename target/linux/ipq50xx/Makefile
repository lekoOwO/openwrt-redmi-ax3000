include $(TOPDIR)/rules.mk

BOARD:=ipq50xx
BOARDNAME:=Qualcomm Atheros IPQ50XX
SUBTARGETS:=arm aarch64

CPU_TYPE:=cortex-a53
FEATURES:=fpu ramdisk nand squashfs pcie

KERNEL_PATCHVER:=5.15

include $(INCLUDE_DIR)/target.mk

KERNELNAME:=Image dtbs

DEFAULT_PACKAGES += \
	kmod-gpio-button-hotplug \
	uboot-envtools

$(eval $(call BuildTarget))
