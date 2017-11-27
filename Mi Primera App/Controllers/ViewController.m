//
//  ViewController.m
//  Mi Primera App
//
//  Created by Eduardo de la Cruz on 27/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage:(UIButton *)sender
{
    /*UIAlertController * alerta = [UIAlertController alertControllerWithTitle: @"Mi primera App" message: @"Hola, estoy aprendiendo a trabajar en Objective C para iOS 9" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction * okAction = [UIAlertAction actionWithTitle: @"OK" style: UIAlertActionStyleDefault handler: nil];
    
    [alerta addAction: okAction];
    
    [self presentViewController: alerta animated: YES completion: nil];*/
    
    //NSString * nombre = self.textField.text;
    //NSString * nombreCompleto = [NSString stringWithFormat: @"Hola, %@!!!", self.textField.text];
    
    [self.myLabel setText: [NSString stringWithFormat: @"Hola, %@!!!", self.textField.text]];
}

@end
