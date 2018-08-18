//
//  ViewController.m
//  Imc
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import "ViewController.h"
#import "Pessoa.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calcular:(id)sender {
    Pessoa *p = [[Pessoa alloc]init];
    
    p.peso = self.txtPeso.text.floatValue;
    
    [p setPeso:[[[self txtPeso]text]floatValue]];
    
    p.peso = _txtPeso.text.floatValue;
    
    p.altura = self.txtAltura.text.floatValue;
    p.nome = self.txtName.text;
    
    [p calcularIMC];
    self.txtIMC.text = [NSString stringWithFormat:@"%f", p.imc];
    self.txtIMC.text = [NSString stringWithFormat:@"%0.2f", [p calcularIMC_2]];
    [[self txtIMC]setText: [NSString stringWithFormat:@"%0.2f", [p calcularIMC_2]]];
    
}
@end
