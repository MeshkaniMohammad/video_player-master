//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<e2e/E2EPlugin.h>)
#import <e2e/E2EPlugin.h>
#else
@import e2e;
#endif

#if __has_include(<video_player_x/FLTVideoPlayerPlugin.h>)
#import <video_player_x/FLTVideoPlayerPlugin.h>
#else
@import video_player_x;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [E2EPlugin registerWithRegistrar:[registry registrarForPlugin:@"E2EPlugin"]];
  [FLTVideoPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTVideoPlayerPlugin"]];
}

@end
