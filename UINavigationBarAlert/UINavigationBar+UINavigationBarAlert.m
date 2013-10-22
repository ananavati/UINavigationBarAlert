//
//  UINavigationBar+UINavigationBarAlert.m
//  ExampleApp
//
//  Created by Filip Stefansson on 13-10-23.
//  Copyright (c) 2013 Pixby Media AB. All rights reserved.
//

#import "UINavigationBar+UINavigationBarAlert.h"
#import "UINavigationBarAlert.h"

@implementation UINavigationBar (UINavigationBarAlert)

# pragma mark Init methods

-(UINavigationBarAlert *)createAlertViewWithTitle:(NSString *)title
{
    // Create the alert
    UINavigationBarAlert *alert = [UINavigationBarAlert new];
    
    // Get navigationBar frame, and use it to set the alert view frame
    CGRect frame = self.frame;
    
    // New height
    frame.size.height = 44;
    
    // Set the top position to the navBars top positon plus its height
    frame.origin.y = (frame.origin.y - frame.size.height / 2) + frame.size.height;
    
    // Assign the new frame to the alert
    alert.frame = frame;
    
    // Default style
    alert.backgroundColor = [UIColor lightGrayColor];

    return alert;
}

# pragma mark Show alert methods

-(void)showAlertWithTitle:(NSString *)title
{
    UINavigationBarAlert *alert = [self createAlertViewWithTitle:title];
    [self addSubview:alert];
}

-(void)showAlertWithTitle:(NSString *)title hideAfter:(float)timer
{
    
}

#pragma mark Hide alert methods

-(void)hideAlert
{
    
}


@end
