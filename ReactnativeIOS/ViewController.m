//
//  ViewController.m
//  ReactnativeIOS
//
//  Created by huangyuwei on 16/9/10.
//  Copyright © 2016年 huangyuwei. All rights reserved.
//

#import "ViewController.h"
#import "ReactView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet ReactView *reactView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ReactView * reactView = [[ReactView alloc] initWithFrame:CGRectMake(0, 40, CGRectGetWidth(self.view.bounds), 100)];
    
    [self.view addSubview:reactView];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
