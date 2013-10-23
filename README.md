# UINavigationBarAlert

UINavigationBarAlert is an category for UINavigationBar that adds an alert view like the one seen in the Instagram app.

## Installation

Drag the `UINavigationBarAlert` folder to your project and include `UINavigationBarAlert.h` in where you want the use it.

## Methods

The category adds three new methods to `UINavigationBar`, which can be found as a child of a `UINavigationController`.

	-(void)showAlertWithTitle:(NSString *)title;
	-(void)hideAlert;
	-(void)showAlertWithTitle:(NSString *)title hideAfter:(NSTimeInterval)timer;
	
## Examples

![image](https://dl.dropboxusercontent.com/u/958499/UINavigationBarAlert.gif)

	[self.navigationController.navigationBar showAlertWithTitle:@"Alert with title."];
	[self.navigationController.navigationBar showAlertWithTitle:@"Alert with timer" hideAfter:1.5];
	[self.navigationController.navigationBar hideAlert];

Also, see the example app.
