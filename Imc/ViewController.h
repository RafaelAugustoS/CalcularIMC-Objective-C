//
//  ViewController.h
//  Imc
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtPeso;
@property (weak, nonatomic) IBOutlet UITextField *txtAltura;
@property (weak, nonatomic) IBOutlet UILabel *txtIMC;
- (IBAction)calcular:(id)sender;

@end

