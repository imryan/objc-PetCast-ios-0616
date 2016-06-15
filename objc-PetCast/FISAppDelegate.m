//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *biscuit = [FISDog new];
    [biscuit makeASound];
    [biscuit assaultTheMailman];
    
    NSLog(@"%@", [(FISPet *)biscuit makeASound]);
    
    FISPet *pet = [FISPet new];
    NSLog(@"%@", [(FISDog *)pet makeASound]);
    // NSLog(@"%@", [(FISDog *)pet assaultTheMailman]); // unrecognized selector
    NSLog(@"%@", [biscuit assaultTheMailman]);
    
    
    return YES;
}

@end
