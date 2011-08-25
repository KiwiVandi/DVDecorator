//
//  Airbag.m
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren. All rights reserved.
//

#import "Airbag.h"

@implementation Airbag

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
    
    return [NSString stringWithFormat: @"%@::Airbags", self.car.getDescription];
}

- (double) getPrice{

    return  (self.car.getPrice + 220.0);
}



@end
