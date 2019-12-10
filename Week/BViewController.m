//
//  BViewController.m
//  Week
//
//  Created by Shiqian.Lee on 2019/12/10.
//  Copyright © 2019 LeeShiqian. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    #if APPTYPE
        self.title = @"B-月";
    #else
        self.title = @"B-周";
    #endif
    self.view.backgroundColor = [[UIColor greenColor] colorWithAlphaComponent:0.2];
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
