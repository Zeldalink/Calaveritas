//
//  Calaverita.m
//  Calaveritas
//
//  Created by Xochitl Perez on 22/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import "Calaverita.h"

@implementation Calaverita
@synthesize name,viewcalaverita,imagecalaverita,uiimageviewcalaverita;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(UITextField *)addtext:(NSString *)t{
    
    name.text=t;
    name.font=[UIFont fontWithName:@"Chalkduster" size:20];
    name.textColor=[UIColor whiteColor];
    name.adjustsFontSizeToFitWidth=YES;
    
    return name;
}

@end
