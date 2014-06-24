//
//  SPRootViewController.m
//  Sputnik
//
//  Created by Maxim Pervushin on 24/06/14.
//  Copyright (c) 2014 Nine Entertainment. All rights reserved.
//

#import "SPRootViewController.h"

@interface SPRootViewController ()

@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

- (IBAction)sayHelloButtonAction:(id)sender;

@end

@implementation SPRootViewController

- (IBAction)sayHelloButtonAction:(id)sender {
    self.helloLabel.text = @"Hello";
}

@end
