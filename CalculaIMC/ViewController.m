//
//  ViewController.m
//  CalculaIMC
//
//  Created by Usuário Convidado on 24/06/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
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
    p.altura = self.txtAltura.text.floatValue;
    p.nome = self.txtNome.text;
    
    self.txtIMC.text = [NSString stringWithFormat:@"%0.2f", [p calcularIMC_2]];
    
    self.txtAvaliacao.text = [NSString stringWithFormat:@"%@", [p avaliarIMC:self.txtIMC.text.floatValue]];
    
}
@end
