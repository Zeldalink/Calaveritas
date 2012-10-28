//
//  XPCViewController.h
//  Calaveritas
//
//  Created by Xochitl Perez on 11/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>
#import <MobileCoreServices/MobileCoreServices.h>

@interface XPCViewController : UIViewController{
    UINavigationController *navigation;
    __weak IBOutlet UIView *viewImage;
    __weak IBOutlet UIImageView *previewimage;
    UIToolbar *bar;
}
@property (nonatomic,strong) UINavigationController *navigation;
@property(nonatomic,strong)UIToolbar *bar;
@end
