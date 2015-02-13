//
//  ViewController.h
//  FirstApp
//
//  Created by Tomasz Domaracki on 12.02.2015.
//  Copyright (c) 2015 Tomasz Domaracki. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "InternetConnection.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelToChangeText;

@property (weak, nonatomic) IBOutlet UITextField *labelContentTextBox;

- (IBAction)buttonChangeText:(id)sender;
@end

