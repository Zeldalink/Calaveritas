//
//  ChooseImageViewController.h
//  Calaveritas
//
//  Created by Xochitl Perez on 18/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ChooseImageViewController : UIViewController<UIScrollViewDelegate>{
    IBOutlet UIScrollView *scroller;
}

- (IBAction)calaveritaMoctezuma:(id)sender;
- (IBAction)CalaveritaSanto:(id)sender;
- (IBAction)Calaveritadulce:(id)sender;
- (IBAction)calaveritanegra:(id)sender;
- (IBAction)calaveritarosa:(id)sender;
- (IBAction)calaveritagamer:(id)sender;
- (IBAction)calaveritahippie:(id)sender;
- (IBAction)calaveritapapel:(id)sender;
- (IBAction)calaveritamono:(id)sender;
- (IBAction)calaveritaoscura:(id)sender;
- (IBAction)calaveritapacman:(id)sender;
- (IBAction)calaveritared:(id)sender;
@end
