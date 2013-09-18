//
//  NSDate+FormatString.m
//  CategoriesTutorial
//
//  Created by Magnon International on 18/09/13.
//  Copyright (c) 2013 Flip Infotech. All rights reserved.
//

#import "NSDate+FormatString.h"

@implementation NSDate (FormatString)

- (NSString *)getFormattedString {
	NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
	[formatter setDateFormat:@"MM/dd/yyyy h:mm a"];
	NSString *returnDate = [formatter stringFromDate:self];
	[formatter release];
	return returnDate;
}

@end
