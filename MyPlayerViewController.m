//
//  MyPlayerViewController.m
//  ZhongYuSubjectHubKY
//
//  Created by ZYJY on 16/6/28.
//  Copyright © 2016年 RyeWhiskey. All rights reserved.
//

#import "MyPlayerViewController.h"

@interface MyPlayerViewController ()

@end

@implementation MyPlayerViewController
-(id)initWithvideoTitle:(NSString *)videoTitle
{
    if (self=[self initWithNibName:nil bundle:nil])
    {
        self.title=videoTitle;
    }
    return self;

}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
