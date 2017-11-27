//
//  ViewController.h
//  Mi Primera App
//
//  Created by Eduardo de la Cruz on 27/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// MARK: - Outlets

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextField *textField;

// MARK: - Actions

- (IBAction)showMessage:(UIButton *)sender;

@end

