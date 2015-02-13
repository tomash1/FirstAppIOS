//
//  ViewController.m
//  FirstApp
//
//  Created by Tomasz Domaracki on 12.02.2015.
//  Copyright (c) 2015 Tomasz Domaracki. All rights reserved.
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

- (IBAction)buttonChangeText:(id)sender {
    
    NSString *textFromTextBox = self.labelContentTextBox.text;
    self.labelToChangeText.text = textFromTextBox;
    [self.labelContentTextBox   resignFirstResponder];
//    InternetConnection *connection = [[InternetConnection alloc] init];
//    [connection connectWithUrl];
//    self.labelToChangeText.text = [connection.siteUrl absoluteString];
}
@end
