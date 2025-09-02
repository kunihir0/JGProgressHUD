TARGET := iphone:clang:latest:15.4

THEOS_DEVICE_IP = 192.168.1.119

include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = libJGProgressHUD

JGProgressHUD_FILES = $(wildcard *.m)
JGProgressHUD_CFLAGS = -fobjc-arc
JGProgressHUD_INSTALL_PATH = /usr/local/lib

include $(THEOS_MAKE_PATH)/library.mk
