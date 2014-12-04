//
//  ViewController.m
//  Day2
//
//  Created by Faik Catibusic on 12/3/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)saveClicked:(id)sender {
    User *user = [[User alloc] initWithFirstName:self.firstNameTextField.text andLastName:self.lastNameTextField.text];
    
    self.resultTextField.text = [user getFullName];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
