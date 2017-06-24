//
//  Pessoa.m
//  CalculaIMC
//
//  Created by Usuário Convidado on 24/06/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(float) calcularIMC_2 {
    return self.peso / (self.altura * self.altura);
    
}

-(void) calcularIMC {
    self.imc = self.peso / pow(self.altura, 2);
}

- (NSString*)avaliarIMC:(float) imc {
    
    NSString *avaliacao;
    
    if(imc < 15) {
        avaliacao = @"Extremamente abaixo do peso";
    } else if(imc < 16) {
        avaliacao = @"Gravemente abaixo do peso";
    } else if(imc < 18.5) {
        avaliacao = @"Abaixo o peso ideal";
    } else if(imc < 25) {
        avaliacao = @"Faixa de peso ideal";
    } else if(imc < 30) {
        avaliacao = @"Sobrepeso";
    } else if(imc < 35) {
        avaliacao = @"Obesidade grau I";
    } else if(imc < 40) {
        avaliacao = @"Obesidade grau II (grave)";
    } else {
        avaliacao = @"Obesidade grau III (mórbida)";
    }
    

    return avaliacao;
}

@end
