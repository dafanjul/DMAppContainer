//
//  DMMainAppContainerViewController.m
//  DMAppContainer
//
//  Created by Dario Fanjul on 7/22/15.
//  Copyright (c) 2015 Dario Fanjful. All rights reserved.
//

#import "DMMainAppContainerViewController.h"
#import "DMHotel.h"

@interface DMMainAppContainerViewController ()

@end

@implementation DMMainAppContainerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)HotelsButtonPressed:(id)sender {
    
    DMHotel *hotel = [[DMHotel alloc] init];
    
    [self.navigationController pushViewController:hotel.getMainViewController animated:YES];
    
    
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
