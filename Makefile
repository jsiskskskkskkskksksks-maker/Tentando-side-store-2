ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = LuminaSigner
LuminaSigner_FILES = main.m AppDelegate.m RootViewController.m SignerEngine.m
LuminaSigner_FRAMEWORKS = UIKit Security Foundation
LuminaSigner_CODESIGN_FLAGS = -SEntitlements.plist

include $(THEOS_MAKE_PATH)/application.mk
