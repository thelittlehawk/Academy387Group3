//
//  User.h
//  Day2
//
//  Created by Faik Catibusic on 12/4/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property NSString *firstName;

@property NSString *lastName;

-(NSString*)getFullName;

-(void)setUserFirstName:(NSString*)firstName andLastName:(NSString*)lastName;

-(id)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName;

@end
