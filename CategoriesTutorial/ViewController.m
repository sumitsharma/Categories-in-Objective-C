//
//  ViewController.m
//  CategoriesTutorial
//
//  Created by Flip Infotech on 18/09/13.
//  Copyright (c) 2013 Flip Infotech. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+FormatString.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize txtFormattedDateTime;
@synthesize txtSystemDateTime;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_btnGetCurrentDateTime release];
    [txtSystemDateTime release];
    [txtFormattedDateTime release];
    [super dealloc];
}
-(IBAction)btnGetCurrentDateTimeIsClicked:(id)sender{
    
    NSDate *today = [NSDate date];
	 txtSystemDateTime.text = [today description];
    txtFormattedDateTime.text = [today getFormattedString];
}
@end
