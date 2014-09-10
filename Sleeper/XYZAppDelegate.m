//
//  XYZAppDelegate.m
//  Sleeper
//
//  Created by Siti Azreena on 9/9/14.
//  Copyright (c) 2014 Brainstorm Technologies Sdn Bhd. All rights reserved.
//

#import "XYZAppDelegate.h"

@implementation XYZAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    
    
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
     NSLog(@"App in background");
    
   // NSDate *date1test = [[NSDate alloc] init];
    //[[NSUserDefaults standardUserDefaults] setObject:date1test forKey:@"date1"];
    //[[NSUserDefaults standardUserDefaults] synchronize];
    //NSDate *date1 = [[NSUserDefaults standardUserDefaults]objectForKey:@"date1"];
    //NSDate *date2 = [[NSDate alloc]init];
  //  NSTimeInterval dateOfResign = fabs([date2 timeIntervalSinceDate:date1]);
    
    self.dateOfResign = [NSDate date];
    NSTimeInterval timeSpentInBackground = fabs([[NSDate date] timeIntervalSinceDate:self.dateOfResign]);
    
    NSString *newMessage = [NSString stringWithFormat:@"Welcome back!You have been gone for %f seconds",timeSpentInBackground];
     UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:newMessage delegate:self cancelButtonTitle:nil otherButtonTitles:nil];
    
    [alert show];
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
   // NSDate *dateOfResign = [NSDate date];
  //  NSTimeInterval seconds = fabs([dateOfResign timeIntervalSinceNow])*100000.0;
   
   // NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //[dateFormatter setDateFormat:@"HH:mm:ss"];
    //NSString *dateInString = [dateFormatter stringFromDate:dateOfResign];

  //  float secondsProper = seconds*-1;
    
//    NSDate *date1test = [[NSDate alloc] init];
//    [[NSUserDefaults standardUserDefaults] setObject:date1test forKey:@"date1"];
//    [[NSUserDefaults standardUserDefaults] synchronize];
//    NSDate *date1 = [[NSUserDefaults standardUserDefaults]objectForKey:@"date1"];
//    NSDate *date2 = [[NSDate alloc]init];
//    NSTimeInterval seconds = fabs([date2 timeIntervalSinceDate:date1]);
//    
//     
//     NSString *newMessage = [NSString stringWithFormat:@"Welcome back!You have been gone for %f seconds",seconds];
//    
//    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:newMessage delegate:self cancelButtonTitle:nil otherButtonTitles:nil];
//    
//    [alert show];
    
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
