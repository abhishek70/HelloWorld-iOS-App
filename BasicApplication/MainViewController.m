//
//  MainViewController.m
//  BasicApplication
//
//  Created by Abhishek Desai on 7/4/14.
//  Copyright (c) 2014 Abhishek Desai. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController
@synthesize nameUILabelField, nameUITextField, editTextValue;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sendData:(id)sender {
    self.editTextValue = nameUITextField.text;
    NSString *nameString = self.editTextValue;
    if ([nameString length] == 0) {
        nameString = @"World";
    }
    nameUILabelField.text = [NSString stringWithFormat:@"Hello %@!", nameString];
    [nameUITextField resignFirstResponder];
}


- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    if (theTextField == nameUITextField) {
        [nameUITextField resignFirstResponder];
    }
    return YES;
}
@end
