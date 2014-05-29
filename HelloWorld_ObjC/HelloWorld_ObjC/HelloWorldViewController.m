//
//  HelloWorldViewController.m
//  HelloWorld_ObjC
//
//  Created by Vizcaino, Cristobal {BIS} on 5/28/14.
//  Copyright (c) 2014 Murph_Viz. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"My First App" message:@"Hello, World!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    // Display the Hello World Message
    [helloWorldAlert show];
    
    UIAlertView *helloWorldAlert2 = [[UIAlertView alloc]
                                    initWithTitle:@"My 1000th App" message:@"My alertView is over yours. ;)" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    [helloWorldAlert2 show];

}

@end
