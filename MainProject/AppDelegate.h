//
//  AppDelegate.h
//  MainProject
//
//  Created by Admin on 22.08.12.
//  Copyright (c) 2012 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;

@property(strong, nonatomic) UINavigationController *navigationController;


@end
