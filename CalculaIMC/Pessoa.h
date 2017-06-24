//
//  Pessoa.h
//  CalculaIMC
//
//  Created by Usuário Convidado on 24/06/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property(nonatomic, retain) NSString *nome;
@property(nonatomic) float peso;
@property(nonatomic) float altura;
@property(nonatomic) float imc;

-(void) calcularIMC;
-(float) calcularIMC_2;

- (NSString*)avaliarIMC:(float) imc;


@end
