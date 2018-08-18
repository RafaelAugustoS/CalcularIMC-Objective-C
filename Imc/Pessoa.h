//
//  Pessoa.h
//  Imc
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (nonatomic, retain) NSString * nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;

-(void) calcularIMC;
-(float) calcularIMC_2;

@end
