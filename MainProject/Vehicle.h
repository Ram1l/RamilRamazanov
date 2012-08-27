//
//  Vehicle.h
//  MainProject
//
//  Created by Admin on 26.08.12.
//  Copyright (c) 2012 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property(retain, nonatomic) NSString* name;
@property(retain, nonatomic) NSNumber* startYear;
@property(retain, nonatomic) UIImage* image;
@property(retain, nonatomic) NSString* description;
@property(retain, nonatomic)NSString* vehicleType;
@property(retain, nonatomic) NSString* unitType;

@end
