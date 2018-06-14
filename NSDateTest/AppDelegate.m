//
//  AppDelegate.m
//  NSDateTest
//
//  Created by Admin on 14.06.2018.
//  Copyright © 2018 SergioLechini. All rights reserved.
//

#import "AppDelegate.h"
#import "Object.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor lightGrayColor];
    self.window.rootViewController = [[UIViewController alloc] init];
    [self.window makeKeyAndVisible];

//    NSDate* date = [NSDate date];
//
//    NSLog(@"%@", date);
//
//    NSLog(@"%@", [date dateByAddingTimeInterval:86400]); //+day
//    NSLog(@"%@", [date dateByAddingTimeInterval:-86400]);//-day
//
//    if ([date compare:[date dateByAddingTimeInterval:0]]) {
//        //date equals
//    }
//
//    NSDate* earlierDate = [date earlierDate:[date dateByAddingTimeInterval:96400]];
//
//    NSDate* date2 = [NSDate dateWithTimeIntervalSinceNow:86400*10];//+ 10 days
//
//    NSLog(@"%@", date2);
//
    
    
//    NSDate* date = [NSDate date];
//
//    NSDateFormatter* dateFormatter = [[NSDateFormatter alloc] init];
//dateFormatter//    [dateFormatter setDateStyle:NSDateFormatterShortStyle];
//    NSLog(@"%@", [dateFormatter stringFromDate:date]);
//
//    [dateFormatter setDateStyle:NSDateFormatterMediumStyle];
//    NSLog(@"%@", [dateFormatter stringFromDate:date]);
//
//    [dateFormatter setDateStyle:NSDateFormatterLongStyle];
//    NSLog(@"%@", [dateFormatter stringFromDate:date]);
//
//    [dateFormatter setDateStyle:NSDateFormatterFullStyle];
//    NSLog(@"%@", [dateFormatter stringFromDate:date]);
//
//    //[dateFormatter setDateFormat:@"dd MMMM yyyy"];
//    //[dateFormatter setDateFormat:@"dd.MM.yyyy"];
//
//    [dateFormatter setDateFormat:@"dd.MM.yyyy"];
//
//    NSLog(@"%@", [dateFormatter stringFromDate:date]);
//
//    NSDate* date3 = [dateFormatter dateFromString:@"17.01.1986"];
//
//    NSLog(@"%@", date3);
    
//    NSDate* date = [NSDate date];
//    NSDate* date2 = [NSDate dateWithTimeIntervalSinceNow:-1000500];
//
//    NSCalendar* calendar = [NSCalendar currentCalendar];
//
////    NSDateComponents* components = [calendar components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay fromDate:date];
////    NSLog(@"%@", components);
////
////    NSInteger day = [components day];
//
//    NSDateComponents* components = [calendar components:NSCalendarUnitDay fromDate:date toDate:date2 options:0]; //difference days
//
//    NSLog(@"%@", components);
    
    Object* obj = [[Object alloc] init];
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
