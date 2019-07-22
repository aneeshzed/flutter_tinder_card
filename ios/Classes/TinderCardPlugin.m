#import "TinderCardPlugin.h"
#import <tinder_card/tinder_card-Swift.h>

@implementation TinderCardPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTinderCardPlugin registerWithRegistrar:registrar];
}
@end
