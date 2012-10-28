//
//  Calaverita.h
//  Calaveritas
//
//  Created by Xochitl Perez on 22/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Calaverita : UIView<UITextViewDelegate,UITextFieldDelegate>
{
    UIImage *imagencalaverita;
    UIImageView *uiimageviewcalaverita;
    UITextField *name;
    UIView *viewcalaverita;
    
}
@property(nonatomic,strong)UIImage *imagecalaverita;
@property(nonatomic,strong)UITextField *name;
@property(nonatomic,strong)UIView *viewcalaverita;
@property(nonatomic,strong)UIImageView *uiimageviewcalaverita;
-(UITextField *)addtext:(NSString *)t;
@end
