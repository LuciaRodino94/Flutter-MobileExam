#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

#import "GoogleMaps/GoogleMaps.h"
@import GoogleMobileAds;
//@import Firebase;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //[FIRApp configure];
    [GMSServices provideAPIKey:@"api key"];
    [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.

  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
