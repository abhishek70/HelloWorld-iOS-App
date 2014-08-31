//
//  AppDelegate.h
//  BasicApplication
//
//  Created by Abhishek Desai on 7/4/14.
//  Copyright (c) 2014 Abhishek Desai. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MainViewController;


@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (retain, nonatomic) MainViewController *mainViewController;

@end
