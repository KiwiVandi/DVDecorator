//
//  Sunroof.m
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 24/08/11.
//  Copyright 2011 Dave van Dugteren. All rights reserved.
//

#import "Sunroof.h"

#pragma mark -
#pragma mark Private Methods go here.

@interface Sunroof()

@end

#pragma mark -
#pragma mark Implementation

@implementation Sunroof

@synthesize car;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (id)initWithCar : (Car *) theCar{
    self = [super init];
    if (self) {
        self.car = theCar;
    }
    
    return self;
}

- (NSString *) getDescription{
    
    return [NSString stringWithFormat: @"%@::Sunroof", self.car.getDescription];
}

- (double) getPrice{
    
    return  (self.car.getPrice + (self.car.getPrice * 0.2));
}

@end
