//
//  VMAccountVC.m
//  v2exmobile
//
//  Created by 徐 可 on 3/11/12.
//  Copyright (c) 2012 TVie. All rights reserved.
//

#import "VMAccountVC.h"
#import "VMAccount.h"

@implementation VMAccountVC

- (id)initWithAccount: (VMAccount *)account
{
    self = [super init];
    if (self) {
        if ([account cookie]) {
            // show account info
            NSLog(@"account info");
        } else {
            // show login view
            NSLog(@"login view");
        }
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
