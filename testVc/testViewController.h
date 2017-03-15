//
//  testViewController.h
//  testViewInPods
//
//  Created by zxd on 17/3/15.
//  Copyright © 2017年 zxd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "testView.h"
@interface testViewController : UIViewController
@property(nonatomic,strong)NSString *strTitle;
@property(nonatomic,strong)UIView *topView;
@property(nonatomic,strong)UIImageView *leftImage;
@property(nonatomic,strong)testView *testView1;
@property(nonatomic,strong)UIColor *testViewColor;
@property(nonatomic,strong)NSString *strImage;
@property(nonatomic,strong)UIImageView *rightImage;
@end
