//
//  CalaveritaViewController.h
//  Calaveritas
//
//  Created by Xochitl Perez on 11/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
@interface CalaveritaViewController : UIViewController<UITextViewDelegate,UITextFieldDelegate>
{
    UIImage *imagencalaverita;
   UIImageView *uiimageviewcalaverita;
    UITextField *name;
    UIView *viewcalaverita;
  
    __weak IBOutlet UIImageView *imagenController;
    __weak IBOutlet UITextField *textcontroller;
}

@property(nonatomic,strong)UIImage *imagecalaverita;
@property(nonatomic,strong)UITextField *name;
@property(nonatomic,strong)UIView *viewcalaverita;
@property(nonatomic,strong)UIImageView *uiimageviewcalaverita;


@end
