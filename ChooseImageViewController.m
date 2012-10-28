//
//  ChooseImageViewController.m
//  Calaveritas
//
//  Created by Xochitl Perez on 18/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import "ChooseImageViewController.h"
#import "CalaveritaViewController.h"

//1
#import "XPCCalveritadulceViewController.h"
#import "XPCCalaveritaGamerViewController.h"
#import "XPCCalaveritanegroViewController.h"
#import "XPCedHardyViewController.h"
#import "XPCgrafittiViewController.h"
#import "XPChippieViewController.h"
#import "XPCmoctezumaViewController.h"
#import "XPCPacmanViewController.h"
#import "XPCPapelIndicadoViewController.h"
#import "XPCSantoViewController.h"
#import "XPCPosadaViewController.h"
#import "XPCTradicionalViewController.h"




@interface ChooseImageViewController ()

@end

@implementation ChooseImageViewController

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.navigationItem setTitle:@"Escoge tu Calaverita"];
    //set barstyle to navigation Controller
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlack];
    UIBarButtonItem *tempral=[[UIBarButtonItem alloc]init];
    tempral.title=@"Atrás";
    self.navigationItem.backBarButtonItem =tempral;
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 1000)];


    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Calaveritadulce:(id)sender {
 //   CalaveritaViewController *root1=[[CalaveritaViewController alloc]initWithNibName:@"CalaveritaViewController" bundle:nil];
    
    
    XPCCalveritadulceViewController *root1=[[XPCCalveritadulceViewController alloc]initWithNibName:@"XPCCalveritadulceViewController" bundle:nil];
    [self.navigationController pushViewController:root1 animated:YES];
}


- (IBAction)calaveritanegra:(id)sender {
    XPCCalaveritanegroViewController *root2=[[XPCCalaveritanegroViewController alloc]initWithNibName:@"XPCCalaveritanegroViewController" bundle:nil];
    [self.navigationController pushViewController:root2 animated:YES];
}

- (IBAction)calaveritarosa:(id)sender {
XPCTradicionalViewController *root2=[[XPCTradicionalViewController alloc]initWithNibName:@"XPCTradicionalViewController" bundle:nil];
    [self.navigationController pushViewController:root2 animated:YES];

}

- (IBAction)calaveritagamer:(id)sender {
    XPCCalaveritaGamerViewController*root1=[[XPCCalaveritaGamerViewController alloc]initWithNibName:@"XPCCalaveritaGamerViewController" bundle:nil];
    
    [self.navigationController pushViewController:root1 animated:YES];

}

- (IBAction)calaveritahippie:(id)sender {
    XPChippieViewController *root=[[XPChippieViewController alloc]initWithNibName:@"XPChippieViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];
}

- (IBAction)calaveritapapel:(id)sender {
    XPCPapelIndicadoViewController *root=[[XPCPapelIndicadoViewController alloc]initWithNibName:@"XPCPapelIndicadoViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];

}

- (IBAction)calaveritamono:(id)sender {
    XPCgrafittiViewController *root=[[XPCgrafittiViewController alloc]initWithNibName:@"XPCgrafittiViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];

}

- (IBAction)calaveritaoscura:(id)sender {
    XPCedHardyViewController *root=[[XPCedHardyViewController alloc]initWithNibName:@"XPCedHardyViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];
    
 
}
- (IBAction)calaveritapacman:(id)sender {
    XPCPacmanViewController *root=[[XPCPacmanViewController alloc]initWithNibName:@"XPCPacmanViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];
    
}
- (IBAction)calaveritared:(id)sender {
    XPCPosadaViewController *root=[[XPCPosadaViewController alloc]initWithNibName:@"XPCPosadaViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];
    

}
- (IBAction)calaveritaMoctezuma:(id)sender {
    XPCmoctezumaViewController *root=[[XPCmoctezumaViewController alloc]initWithNibName:@"XPCmoctezumaViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];
    
}

- (IBAction)CalaveritaSanto:(id)sender {
    XPCSantoViewController *root=[[XPCSantoViewController alloc]initWithNibName:@"XPCSantoViewController" bundle:nil];
    [self.navigationController pushViewController:root animated:YES];

}
@end
