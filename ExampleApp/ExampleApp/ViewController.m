//
//  ViewController.m
//  ExampleApp
//
//  Created by Filip Stefansson on 13-10-22.
//  Copyright (c) 2013 Pixby Media AB. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *showAlertButton;
@property (weak, nonatomic) IBOutlet UIButton *hideAlertButton;
@property (weak, nonatomic) IBOutlet UIButton *showAlertWithTimerButton;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

#pragma mark Buttons

- (IBAction)showAlertButtonPressed:(id)sender {
    NSLog(@"Show alert");
}

- (IBAction)hideAlertButtonPressed:(id)sender {
    NSLog(@"Hide alert");
}

- (IBAction)showAlertWithTimerButtonPressed:(id)sender {
    NSLog(@"Show alert with timer");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
