//
//  AppDelegate.h
//  OSC01
//
//  Created by will.song on 15/4/30.
//  Copyright (c) 2015年 wc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SettingView.h"
#import "PostBase.h"
#import "ProfileBase.h"
#import "NewsBase.h"
#import "TweetBase2.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate>
{
     int m_lastTabIndex;
}

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) SettingView *settingView;
@property (strong, nonatomic) PostBase *postBase;
@property (strong, nonatomic) ProfileBase *profileBase;
@property (strong, nonatomic) NewsBase *newsBase;
@property (strong, nonatomic) TweetBase2 *tweetBase2;
@property (strong, nonatomic) UITabBarController *tabBarController;


@end

