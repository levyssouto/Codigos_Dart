/*8) Faça um código para calcular o aumento de salário dos funcionários de uma determinada empresa. Peça
para o usuário entrar com o atual valor do salário de um funcionário, com base nessa informação, aplique o
aumento salarial conforme critérios:
a. Salário até R$ 2.800,00, aumento de 20%;
b. Salário entre R$ 2801,00 e R$ 3.000,00, aumento de 15%;
c. Salário entre R$ 3.001,00 e R$ 4.000,00, aumento de 10%;
d. Salário acima de R$ 4.000,00, aumento de 5%
Informar na tela os seguintes dados:
O salário antes do reajuste;
O percentual de aumento aplicado;
O valor do aumento;
O novo salário, após o aumento */

import 'dart:io';
void main(){

  print("Informe seu salário: ");
  final double salario = double.parse(stdin.readLineSync()!);
  double novo_salario;

  print("Salário antes: $salario");

  if(salario<=2800){

    novo_salario = salario + (salario*0.2);
    print("percentual de aumento: ${0.2*100}%");
    print("valor de aumento: ${salario * 0.2}R\$");
    print("novo salário : $novo_salario R\$");
    } else if(salario >= 2081 && salario <= 3000 ){

        novo_salario = salario + (salario*0.15);
    print("percentual de aumento: ${0.15*100}%");
    print("valor de aumento: ${salario * 0.15}R\$");
    print("novo salário : $novo_salario R\$");

    }else if(salario >= 3001 && salario <= 4000 ){

        novo_salario = salario + (salario*0.1);
    print("percentual de aumento: ${0.1*100}%");
    print("valor de aumento: ${salario * 0.1}R\$");
    print("novo salário : $novo_salario R\$");

    } else{
      
        novo_salario = salario + (salario*0.05);
    print("percentual de aumento: ${0.05*100}%");
    print("valor de aumento: ${salario * 0.05}R\$");
    print("novo salário : $novo_salario R\$");
    }



}