//
// StockPlotAppDelegate.m
// StockPlot
//
// Created by Jonathan Saggau on 6/19/09.
// Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "RootViewController.h"
#import "StockPlotAppDelegate.h"

@implementation StockPlotAppDelegate

@synthesize window;
@synthesize navigationController;

#pragma mark -
#pragma mark Application lifecycle

-(void)applicationDidFinishLaunching:(nonnull UIApplication *)application
{
    self.navigationController.navigationBar.tintColor = [UIColor blackColor];

    self.window.rootViewController = self.navigationController;
    [self.window makeKeyAndVisible];
}

-(void)applicationWillTerminate:(nonnull UIApplication *)application
{
    // Save data if appropriate
}

#pragma mark -
#pragma mark Memory management

@end
