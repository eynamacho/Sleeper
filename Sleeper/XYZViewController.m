//
//  XYZViewController.m
//  Sleeper
//
//  Created by Siti Azreena on 9/9/14.
//  Copyright (c) 2014 Brainstorm Technologies Sdn Bhd. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

@synthesize dateOfResign;

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"Welcome!" delegate:self cancelButtonTitle:nil otherButtonTitles:nil];
    
    [alert show];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
//{
  //  NSLog(@"App in background");
    //return YES;
//}

//-(void)applicationDidEnterBackground:(UIApplication *)application
//{
  //  NSLog(@"App in background");
//}

//-(void)applicationWillEnterForeground:(UIApplication *)application
//{
   // NSLog(@"App in background");
//}

@end
