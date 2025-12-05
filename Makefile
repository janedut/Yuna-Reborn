THEOS_DEVICE_IP = 192.168.86.76
FINALPACKAGE = 1
THEOS_PACKAGE_SCHEME=rootless
export ARCHS = arm64 arm64e
export TARGET = iphone:clang:15.0
export SYSROOT = $(THEOS)/sdks/iPhoneOS15.6.sdk


INSTALL_TARGET_PROCESSES = SpringBoard
SUBPROJECTS += Tweak

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
