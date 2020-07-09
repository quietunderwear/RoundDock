TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e

include ~/theos/makefiles/common.mk

TWEAK_NAME = RoundDock

RoundDock_FILES = Tweak.x
RoundDock_CFLAGS = -fobjc-arc

include ~/theos/makefiles/tweak.mk
