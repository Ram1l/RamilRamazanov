//
//  ListViewSingleUnitController.h
//  MainProject
//
//  Created by Admin on 26.08.12.
//  Copyright (c) 2012 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListViewSingleUnitController : UIViewController
@property (retain, nonatomic) IBOutlet UILabel *lblUnitName;
@property (retain, nonatomic) IBOutlet UILabel *lblUnitStartYear;
@property (retain, nonatomic) IBOutlet UILabel *lblUnitType;

@property (retain, nonatomic) IBOutlet UILabel *lblMainInfo;
@property (retain, nonatomic) IBOutlet UIImageView *UnitImage;
@end
