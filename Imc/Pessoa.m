//
//  Pessoa.m
//  Imc
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(float) calcularIMC_2{
    return self.peso / (self.altura * self.altura);
}

-(void) calcularIMC{
    self.imc = self.peso / pow(self.altura, 2);
}

@end
