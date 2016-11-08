//
//  ViewController.m
//  Auto Layout - Storyboard
//
//  Created by Erin Luu on 2016-11-08.
//  Copyright © 2016 Erin Luu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *yellowBox;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)yellowButton:(UIButton *)sender {
    if (self.yellowBox.hidden == NO) {
        self.yellowBox.hidden = YES;
//        CGRect aFrame = self.view.frame;
//        aFrame.size.height -=175;
//        self.view.frame = aFrame;
        
    }else{
        self.yellowBox.hidden = NO;        

    }
}

@end
