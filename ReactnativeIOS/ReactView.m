//
//  ReactView.m
//  ReactnativeIOS
//
//  Created by huangyuwei on 16/9/10.
//  Copyright © 2016年 huangyuwei. All rights reserved.
//

#import "ReactView.h"

#import <RCTRootView.h>

@implementation ReactView

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect {
 // Drawing code
 }
 */

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        NSString * strUrl = @"http://localhost:8081/index.ios.bundle?platform=ios&dev=true";
        NSURL * jsCodeLocation = [NSURL URLWithString:strUrl];
        
        RCTRootView * rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                             moduleName:@"SimpleApp"
                                                      initialProperties:nil
                                                          launchOptions:nil];
        
        [self addSubview:rootView];
        
        rootView.frame = self.bounds;
    }
    return self;
}
@end
