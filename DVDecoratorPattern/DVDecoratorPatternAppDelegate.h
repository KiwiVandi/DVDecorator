//
//  DVDecoratorPatternAppDelegate.h
//  DVDecoratorPattern
//
//  Created by Dave van Dugteren on 24/08/11.
//  Copyright 2011 Dave van Dugteren. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DVDecoratorPatternViewController;

@interface DVDecoratorPatternAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet DVDecoratorPatternViewController *viewController;

@end
