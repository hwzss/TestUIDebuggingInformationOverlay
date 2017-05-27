//
//  ViewController.m
//  test一些调试东西
//
//  Created by qwkj on 2017/5/27.
//  Copyright © 2017年 qwkj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"test Title";
    self.view.backgroundColor = [UIColor greenColor];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    

    Class Test = NSClassFromString(@"UIDebuggingInformationOverlay");
    [[Test class] performSelector:@selector(prepareDebuggingOverlay)];

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
