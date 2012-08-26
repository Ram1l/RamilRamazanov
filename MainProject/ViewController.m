//
//  ViewController.m
//  MainProject
//
//  Created by Admin on 22.08.12.
//  Copyright (c) 2012 Admin. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lblName1;
@synthesize lblName2;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    UIImage *buttonImage = [[UIImage imageNamed:@"blueButton"]
//                            resizableImageWithCapInsets:UIEdgeInsetsMake(0, 16, 0, 16)];
}

- (void)viewDidUnload
{
    [self setLblName1:nil];
    [self setLblName2:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (YES);
}

- (void)dealloc {
    [lblName1 release];
    [lblName2 release];
    [super dealloc];
}


- (IBAction)actionClick:(id)sender {
    //NSLog(@"didSelectRowAtIndexPath");
    DetailViewController *detailViewController = [[DetailViewController alloc] initWithNibName:@"DetailViewController" bundle:nil];
    
    [self.navigationController pushViewController:detailViewController animated:YES];
    
    
    
    [detailViewController release];
    }
@end
