//
//  NewsBase.m
//  OSC01
//
//  Created by will.song on 15/5/2.
//  Copyright (c) 2015年 wc. All rights reserved.
//

#import "NewsBase.h"

@interface NewsBase ()

@end

@implementation NewsBase

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"News";
        self.tabBarItem.title = @"News";
        self.tabBarItem.image = [UIImage imageNamed: @"tweet"];
    }
    NSString * test = api_news_list;
    return self;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
