//
//  XPCChooseImageViewController.m
//  Calaveritas
//
//  Created by Xochitl Perez on 24/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import "XPCChooseImageViewController.h"
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

@interface XPCChooseImageViewController ()

@end

@implementation XPCChooseImageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
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
// Do any additional setup after loading the view from its nib.
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 1000)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
