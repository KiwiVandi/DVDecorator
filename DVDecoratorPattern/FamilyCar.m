//
//  FamilyCar.m
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 24/08/11.
//

#import "FamilyCar.h"

@implementation FamilyCar

@synthesize car;

- (id)init
{
    self = [super init];
    
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
    
    return [NSString stringWithFormat: @"%@::FamilyCar", self.car.getDescription];
}

- (double) getPrice{
    
    return  (self.car.getPrice + (self.car.getPrice * 0.1));
}

@end
