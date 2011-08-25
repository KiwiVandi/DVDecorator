//
//  Sunroof.h
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 24/08/11.
//  Copyright 2011 Dave van Dugteren. All rights reserved.
//

#import "Car.h"

@interface Sunroof : Car{

@private
    Car *car;
}

- (id)initWithCar : (Car *) theCar;
- (NSString *) getDescription;
- (double) getPrice;

@property (assign) Car *car;

@end
