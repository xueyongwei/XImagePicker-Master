//
//  ViewController.m
//  XImagePicker-Master
//
//  Created by 薛永伟 on 16/1/21.
//  Copyright © 2016年 薛永伟. All rights reserved.
//

#import "ViewController.h"
#import "XImagePicker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)onBtnClick:(UIButton *)sender {
    [XImagePicker showImagePickerFromViewController:self allowsEditing:YES finishAction:^(UIImage *image) {
        [sender setBackgroundImage:image forState:UIControlStateNormal];

    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
