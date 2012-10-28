//
//  XPCedHardyViewController.h
//  Calaveritas
//
//  Created by Xochitl Perez on 23/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface XPCedHardyViewController : UIViewController<UITextViewDelegate,UITextFieldDelegate>
{
    UIImage *imagencalaverita;
    UIImageView *uiimageviewcalaverita;
    UITextField *name;
    UIView *viewcalaverita;
    
    __weak IBOutlet UITextField *textController;
    __weak IBOutlet UIImageView *imagenController;
}
@property(nonatomic,strong)UIImage *imagecalaverita;
@property(nonatomic,strong)UITextField *name;
@property(nonatomic,strong)UIView *viewcalaverita;
@property(nonatomic,strong)UIImageView *uiimageviewcalaverita;


@end
