//
//  AppDelegate.m
//  iwatch
//
//  Created by xuqidong on 15/11/12.
//  Copyright © 2015年 xuqidong. All rights reserved.
//

#import "AppDelegate.h"
#import <UIKit/UIKit.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


//添加3D Touch
- (void)application:(UIApplication *)application performActionForShortcutItem:(UIApplicationShortcutItem *)shortcutItem completionHandler:(void (^)(BOOL))completionHandler{
    
    
    
//    系统自带7种图标样式分别是：Compose,Play,Pause,Add,Location,Search,Share，在plist配置的时候应该就是前面加UIApplicationShortcutIconType了，比如上面UIApplicationShortcutIconTypeSearch
    
    
//        if(self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable) {
//    
//                NSLog(@"你的手机支持3D Touch!");
//        }else{
//    
//            NSLog(@"你的手机暂不支持3DTouch！");
//    
//        }
//    
    
    
        //判断先前我们设置的唯一标识
    
        if([shortcutItem.type isEqualToString:@"-11.UITouchText.share"]){
    
            
//                NSArray *arr = @[@"hello 3D Touch"];
    
//                UIActivityViewController *vc = [[UIActivityViewController alloc]initWithActivityItems:arrapplicationActivities:nil];
//    
//                //设置当前的VC为rootVC
//    
//                [self.window.rootViewController presentViewController:vc animated:YES completion:^{
//                }];
        }
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
