#import <UIKit/UIKit.h>

%hook PhoneTabBarController
- (void)showFavoritesTab:(bool)arg1 recentsTab:(bool)arg2 contactsTab:(bool)arg3 keypadTab:(bool)arg4 voicemailTab:(bool)arg5 {
    arg5 = 0;
    %orig;
}
%end

%hook TPAlert
- (id)message {
    return [UIColor colorWithRed:194/255.0 green:194/255.0 blue:77/255.0 alpha:255/255.0];
}
%end

