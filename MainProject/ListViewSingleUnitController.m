//
//  ListViewSingleUnitController.m
//  MainProject
//
//  Created by Admin on 26.08.12.
//  Copyright (c) 2012 Admin. All rights reserved.
//

#import "ListViewSingleUnitController.h"

@interface ListViewSingleUnitController ()

@end

@implementation ListViewSingleUnitController
@synthesize lblUnitName;
@synthesize lblUnitStartYear;
@synthesize lblUnitType;
@synthesize lblMainInfo;
@synthesize UnitImage;

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

- (void)viewDidUnload
{
    [self setLblUnitName:nil];
    [self setLblUnitStartYear:nil];
    [self setLblUnitType:nil];
    [self setUnitImage:nil];
    [self setLblMainInfo:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (YES);
}

- (void)dealloc {
    [lblUnitName release];
    [lblUnitStartYear release];
    [lblUnitType release];
    [UnitImage release];
    [lblMainInfo release];
    [super dealloc];
}
@end
