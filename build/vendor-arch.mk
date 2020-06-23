OS_TARGETS += ATH79

ifeq ($(TARGET),ATH79)
PLATFORM=openwrt
VENDOR=ath79
PLATFORM_DIR := platform/$(PLATFORM)
KCONFIG_TARGET ?= $(PLATFORM_DIR)/kconfig/openwrt_generic
ARCH_MK := $(PLATFORM_DIR)/build/$(PLATFORM).mk
endif
