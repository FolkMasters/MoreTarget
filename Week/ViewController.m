//
//  ViewController.m
//  Week
//
//  Created by Shiqian.Lee on 2019/12/10.
//  Copyright © 2019 LeeShiqian. All rights reserved.
//

#import "ViewController.h"

#if APPTYPE
#import "Month-Swift.h"
#else
#import "Week-Swift.h"
#endif


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    #if APPTYPE
    self.title = @"Root-月";
    #else
    self.title = @"Root-周";
    #endif
    
}
- (IBAction)jumpAction:(id)sender {
    AViewController *vc = [[AViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
