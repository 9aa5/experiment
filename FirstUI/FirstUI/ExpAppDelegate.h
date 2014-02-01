//
//  ExpAppDelegate.h
//  FirstUI
//
//  Created by Feng on 1/30/14.
//  Copyright (c) 2014 Feng. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ExpAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *MyTextField;
- (IBAction)MyButton:(id)sender;
- (IBAction)pauseButton:(id)sender;
- (IBAction)resumeButton:(id)sender;
- (IBAction)stopButton:(id)sender;
- (IBAction)startButton:(id)sender;

@end
