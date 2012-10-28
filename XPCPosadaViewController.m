//
//  XPCPosadaViewController.m
//  Calaveritas
//
//  Created by Xochitl Perez on 23/10/12.
//  Copyright (c) 2012 Xochitl Perez. All rights reserved.
//

#import "XPCPosadaViewController.h"

@interface XPCPosadaViewController ()

@end

@implementation XPCPosadaViewController
@synthesize name;
@synthesize imagecalaverita;
@synthesize uiimageviewcalaverita;
@synthesize viewcalaverita;
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
    [self.navigationItem setTitle:@"Calaveritas"];
    //set barstyle to navigation Controller
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlack];
    
    
    [imagenController setImage:[UIImage imageNamed:@"posada.png"]];
    UIImage *calaverita=[UIImage imageNamed:@"posada.png"];
    
    CGFloat ancho=320;
    CGFloat largo=548;
    
    
    imagecalaverita=calaverita;
    UIImageView *viewCalaverita=[[UIImageView alloc]initWithImage:calaverita];
    viewCalaverita.frame=CGRectMake(0, 0, ancho, largo);
    
    UIBarButtonItem *boton=[[UIBarButtonItem alloc]initWithTitle:@"Compartir" style:UIBarButtonItemStyleBordered target:self action:@selector(post:)];
    self.navigationItem.rightBarButtonItem=boton;
    /*  textcontroller.font=[UIFont fontWithName:@"Chalkduster" size:20];
     textcontroller.textColor=[UIColor whiteColor];
     textcontroller.placeholder=@"Escribe tu nombre";*/
    textController.adjustsFontSizeToFitWidth=YES;
    textController.returnKeyType=UIReturnKeyDefault;
    textController.delegate=self;
    
    //  [self.view addSubview:viewCalaverita];
    //[self.view addSubview:name];
    
    // Do any additional setup after loading the view from its nib.
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
	// the user pressed the "Done" button, so dismiss the keyboard
	[textField resignFirstResponder];
	return YES;
}
- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:0.25];
    CGRect frame = self.view.frame;
    frame.origin.y -= 216;
    frame.size.height += 0;
    
    self.view.frame = frame;
    [UIView commitAnimations];
    
}
- (void)textFieldDidEndEditing:(UITextField *)textField{
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:0.25];
    CGRect frame = self.view.frame;
    
    frame.origin.y += 216;
    frame.size.height -= 0;
    
    self.view.frame = frame;
    [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)post:(id)sender {
    
    viewcalaverita=[[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 548)];
    
    uiimageviewcalaverita=[[UIImageView alloc]initWithImage:imagecalaverita];
    uiimageviewcalaverita.frame=CGRectMake(0, 0, 320 , 548);
    
    [viewcalaverita addSubview:uiimageviewcalaverita];
    UITextField *nombrecalaverita=[[UITextField alloc]initWithFrame:CGRectMake(65, 420, 200, 50)];
    nombrecalaverita.adjustsFontSizeToFitWidth=YES;
    nombrecalaverita.font =[UIFont fontWithName:@"Chalkduster" size:20];
    [nombrecalaverita setTextColor:[UIColor whiteColor]];
    //nombrecalaverita.backgroundColor=[UIColor whiteColor];
    [nombrecalaverita setText:textController.text];
    [viewcalaverita addSubview:nombrecalaverita];
    
    
    UIGraphicsBeginImageContext(viewcalaverita.bounds.size);
	[viewcalaverita.layer renderInContext:UIGraphicsGetCurrentContext()];
	UIImage* image1 = UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    
    
    NSString *textpost=@"Ve mi calaverita ";
    
    NSArray *arrayitems=[[NSArray alloc]initWithObjects:textpost,image1, nil];
    UIActivityViewController *servicesview=[[UIActivityViewController alloc]initWithActivityItems:arrayitems applicationActivities:nil];
    
    [self presentViewController:servicesview animated:YES completion:nil];
    
    
}

@end
