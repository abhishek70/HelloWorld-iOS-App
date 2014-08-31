//
//  MainViewController.h
//  BasicApplication
//
//  Created by Abhishek Desai on 7/4/14.
//  Copyright (c) 2014 Abhishek Desai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController <UITextFieldDelegate> 
@property (strong, nonatomic) IBOutlet UITextField *nameUITextField;
@property (strong, nonatomic) IBOutlet UILabel *nameUILabelField;
@property (strong, nonatomic) NSString *editTextValue;
- (IBAction)sendData:(id)sender;

@end
