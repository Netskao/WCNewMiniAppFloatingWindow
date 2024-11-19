#import <UIKit/UIKit.h>

%hook AffStarManager
- (BOOL)isOpenStarSwitch {
	return YES;
}
%end