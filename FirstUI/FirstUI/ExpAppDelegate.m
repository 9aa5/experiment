//
//  ExpAppDelegate.m
//  FirstUI
//
//  Created by Feng on 1/30/14.
//  Copyright (c) 2014 Feng. All rights reserved.
//

#import "ExpAppDelegate.h"
#import "CameraEngine.h"

@implementation ExpAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
        NSLog(@"App starting up.\n");
    [[CameraEngine engine] startup];
}

- (void)applicationWillTerminate:(NSApplication *)application
{
    NSLog(@"App shutting down.\n");
    [[CameraEngine engine] startup];
}

- (IBAction)MyButton:(id)sender {
    [self.MyTextField setStringValue:@"my first osx app"];
}

- (IBAction)pauseButton:(id)sender {
    NSLog(@"pauseButton pressed.\n");
}

- (IBAction)resumeButton:(id)sender {
    NSLog(@"resumeButton pressed.\n");
}

- (IBAction)stopButton:(id)sender {
    NSLog(@"stopButton pressed.\n");
    [[CameraEngine engine] stopCapture];
}

- (IBAction)startButton:(id)sender {
    NSLog(@"startButton pressed.\n");
    [[CameraEngine engine] startCapture];
}
@end
