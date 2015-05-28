//
//  TweetBase2.m
//  OSC01
//
//  Created by will.song on 15/5/2.
//  Copyright (c) 2015年 wc. All rights reserved.
//

#import "TweetBase2.h"
#import "TweetBase2.h"

@interface TweetBase2 ()

@end

@implementation TweetBase2

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
        self.title = @"Tweet";
        self.tabBarItem.title = @"Tweet";
        self.tabBarItem.image = [UIImage imageNamed: @"tweet"];
    }
    
    NSString *url = [NSString stringWithFormat: @"http://www.oschina.net/action/api/news_list?catalog=%d&pageIndex=%d&pageSize=%d", 1, 1, 20];
    
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    [manager GET:url parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
        NSLog(@"%@", responseObject);
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"%@", error);
    }];

    NSLog(@"%@", url);

    
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
