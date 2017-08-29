
#import "RNDisableKeyboard.h"

@implementation RNDisableKeyboard

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(enable)
{
  RCTLogInfo(@"enable!");
}

RCT_EXPORT_METHOD(disable)
{
  RCTLogInfo(@"disable!");
}

@end
