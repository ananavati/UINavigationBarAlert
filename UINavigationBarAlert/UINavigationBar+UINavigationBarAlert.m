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

-(UINavigationBarAlert *)createAlertView
{
    UINavigationBarAlert *alert = [UINavigationBarAlert new];
    
    CGRect frame = CGRectMake(0, 66, 320, 50);
    alert.frame = frame;
    alert.backgroundColor = [UIColor lightGrayColor];

    return alert;
}

# pragma mark Show alert methods

-(void)showAlertWithTitle:(NSString *)title
{
    UINavigationBarAlert *alert = [self createAlertView];
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
