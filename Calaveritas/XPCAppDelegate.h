//
//  XPCAppDelegate.h
//  Calaveritas
//
//  Created by Xochitl Perez on 11/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import <UIKit/UIKit.h>

@class XPCViewController;
@class ChooseImageViewController;

@interface XPCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) XPCViewController *viewController;

//@property(strong,nonatomic) ChooseImageViewController  *viewController;

@end
