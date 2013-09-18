//
//  ViewController.h
//  CategoriesTutorial
//
//  Created by Flip Infotech on 18/09/13.
//  Copyright (c) 2013 Flip Infotech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (retain, nonatomic) IBOutlet UIButton *btnGetCurrentDateTime;
@property (retain, nonatomic) IBOutlet UITextField *txtSystemDateTime;
@property (retain, nonatomic) IBOutlet UITextField *txtFormattedDateTime;

-(IBAction)btnGetCurrentDateTimeIsClicked:(id)sender;
@end
