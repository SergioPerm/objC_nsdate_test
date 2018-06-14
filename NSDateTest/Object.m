//
//  Object.m
//  NSDateTest
//
//  Created by Admin on 14.06.2018.
//  Copyright © 2018 SergioLechini. All rights reserved.
//

#import "Object.h"

@implementation Object

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Object is init");
        
        __weak id weakSelf = self; //dontwork
        
        NSTimer* timer = [NSTimer scheduledTimerWithTimeInterval:1 target:weakSelf selector:@selector(timerTest:) userInfo:nil repeats:true];
        [timer setFireDate:[NSDate dateWithTimeIntervalSinceNow:1]];
        
    }
    return self;
}

- (void) timerTest:(NSTimer*) timer {
    
    NSDateFormatter* dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm:ss"];
    NSLog(@"%@", [dateFormatter stringFromDate:[NSDate date]]);
    
    //[timer invalidate]; //destroy timer
    
}

- (void)dealloc
{
    NSLog(@"Object is dealocated");
}

@end
