//
//  AppDelegate.m
//  DelegateExample
//
//  Created by Joan Barrull on 04/04/2021.
//

#import "AppDelegate.h"
#import "Freckles.h"
#import "Stephanie.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Freckles *freckles = [[Freckles alloc] init];
    Stephanie *stephanie = [Stephanie new];
    
    freckles.delegate = stephanie;
    [freckles isHungry];
    [freckles hasToGoBathroom];
    
    return YES;
}





@end
