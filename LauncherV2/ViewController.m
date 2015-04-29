//
//  ViewController.m
//  LauncherV2
//
//  Created by Jean-Elie ARGYRE on 23/04/15.
//  Copyright (c) 2015 Jean-Elie ARGYRE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)album:(id)sender {
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    picker.delegate = self;
    [picker setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    [self presentViewController:picker animated:YES completion:NULL];
}


- (IBAction)missions:(id)sender {
}

- (IBAction)Photos:(id)sender {
    
}


- (IBAction)exit:(id)sender {
    exit(0);
}

@end
