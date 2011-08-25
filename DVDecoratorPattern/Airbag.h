//
//  Airbag.h
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren. All rights reserved.
//

#import "Car.h"

@interface Airbag : Car{
    
@private
    Car *car;
}

@property (assign) Car *car;

- (id)initWithCar : (Car *) theCar;
- (NSString *) getDescription;
- (double) getPrice;

@end
