#import "VolumePlugin.h"
#import <volume/volume-Swift.h>

@implementation VolumePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVolumePlugin registerWithRegistrar:registrar];
}
@end
