//
//  Car.m
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 24/08/11.
//  Copyright 2011 Dave van Dugteren. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (NSString *) getDescription{
    return @"Car";
}

- (double) getPrice{
    return 99999.0;
}

@end
