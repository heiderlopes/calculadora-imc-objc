//
//  ViewController.h
//  CalculaIMC
//
//  Created by Usuário Convidado on 24/06/17.
//  Copyright © 2017 Heider Lopes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtNome;

@property (weak, nonatomic) IBOutlet UITextField *txtPeso;

@property (weak, nonatomic) IBOutlet UITextField *txtAltura;

@property (weak, nonatomic) IBOutlet UITextField *txtIMC;

@property (weak, nonatomic) IBOutlet UILabel *txtAvaliacao;

- (IBAction)calcular:(id)sender;

@end

