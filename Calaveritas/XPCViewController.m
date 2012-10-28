//
//  XPCViewController.m
//  Calaveritas
//
//  Created by Xochitl Perez on 11/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import "XPCViewController.h"
#import "CalaveritaViewController.h"
#import "ChooseImageViewController.h"
#import "XPCChooseImageViewController.h"
@interface XPCViewController ()

@end

@implementation XPCViewController
@synthesize navigation;
@synthesize bar;
- (void)viewDidLoad
{
    [super viewDidLoad];
    //create CalaveritaViewController
   //CalaveritaViewController*root=[[CalaveritaViewController alloc]initWithNibName:@"CalaveritaViewController" bundle:nil];
    ChooseImageViewController *root2=[[ChooseImageViewController alloc]initWithNibName:@"ChooseImageViewController" bundle:nil];
  //  XPCChooseImageViewController *root1=[[XPCChooseImageViewController alloc]initWithNibName:@"XPCChooseImageViewController" bundle:nil];
    
    //init UINavigationController
    navigation=[[UINavigationController alloc]initWithRootViewController:root2];
    //set frame to view
    [navigation.view setFrame:self.view.bounds];
    //add navigation to view as subview
    [self.view addSubview:navigation.view];
    
    //Create to a UIToolbar
    //UIToolbar *toolbarroot=[[UIToolbar alloc]init];
    //Size toolbar
    //toolbarroot.frame=CGRectMake(0, 420, 320, 40);
    //color Toolbar
    //toolbarroot.barStyle=UIBarStyleBlack;
   //Add a button and action
   /* UIBarButtonItem *spaceItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemPlay target:self action:@selector(post:)];
    UIImage *icono=[UIImage imageNamed:@"0090.png"];
    UIBarButtonItem *nuevo=[[UIBarButtonItem alloc]initWithImage:icono style:UIBarButtonItemStyleBordered target:nil action:nil];
    UIBarButtonItem *spaceItem1 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
    toolbarroot.items=[[NSArray alloc]initWithObjects:nuevo,spaceItem1,spaceItem, nil];
*/
    //add toolbar to view
   // [self.view addSubview:toolbarroot];
   
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSUInteger) supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    //return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return (UIDeviceOrientationIsValidInterfaceOrientation(interfaceOrientation));
}





@end
