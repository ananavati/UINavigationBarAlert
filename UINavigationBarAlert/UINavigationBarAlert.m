//
//  UINavigationBarAlert.m
//  ExampleApp
//
//  Created by Filip Stefansson on 13-10-22.
//  Copyright (c) 2013 Pixby Media AB. All rights reserved.
//

#import "UINavigationBarAlert.h"

@implementation UINavigationBarAlert

@synthesize titleColor, titleText;

-(id)initWithTitle:(NSString *)title andTitleColor:(UIColor *)color
{
    self = [super init];
    if (self) {
        
        // Set title and color
        self.titleText = title;
        self.titleColor = color;
        
    }
    return self;
}


- (void)drawRect:(CGRect)rect
{
    // Set color and font
    
}

@end
