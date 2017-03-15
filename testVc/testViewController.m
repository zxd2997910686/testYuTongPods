//
//  testViewController.m
//  testViewInPods
//
//  Created by zxd on 17/3/15.
//  Copyright © 2017年 zxd. All rights reserved.
//

#import "testViewController.h"

@interface testViewController ()

@end

@implementation testViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.strTitle;
    self.view.backgroundColor = self.testViewColor;
    [self.view addSubview:self.topView];
    [self.view addSubview:self.leftImage];
    [self.view addSubview:self.rightImage];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)topView{
    if (!_topView) {
        _topView = [[UIView alloc] init];
        _topView.layer.cornerRadius = 15;
        _topView.layer.masksToBounds = YES;
    }
    return _topView;
}
-(UIImageView *)leftImage{
    if (!_leftImage) {
        _leftImage = [[UIImageView alloc] init];
        
    }
    return _leftImage;
}
-(UIImageView *)rightImage{
    if (!_rightImage) {
        _rightImage = [[UIImageView alloc] init];
        
    }
    _rightImage.image = [UIImage imageNamed:self.strImage];
    return _rightImage;
}
@end
