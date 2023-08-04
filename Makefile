ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PhoneTabs
PhoneTabs_FILES = Tweak.xm
PhoneTabs_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
