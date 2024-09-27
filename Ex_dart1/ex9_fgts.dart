/* Faça um código que calcule os descontos de uma Folha de Pagamento. Sabendo que os descontos são
de Imposto de Renda (conforme tabela abaixo) e que o FGTS corresponde a 11% do Salário Bruto (mas
não é descontado do funcionário, a empresa que deposita na conta do funcionário). E o INSS é
calculado 15% do salário bruto. Calcule o salário líquido que corresponde o valor do salário menos os
descontos (lembrando que o FGTS não é um desconto). O programa deverá pedir ao usuário o valor da
sua hora e a quantidade de horas trabalhadas no mês (que corresponde ao salário bruto do
funcionário)
a. Tabela do Imposto de Renda
Salário bruto até R$ 1000,00 - Isento
Salário bruto de R$ 1001,00 a R$ 1.500,00 – desconto de 5%
Salário bruto de R$ 1.501,00 a R$ 2.000,00 – desconto de 10%
Salário bruto acima de R$ 2.001,00 – desconto de 20%
Mostrar na tela:
Salário bruto;
Porcentagem do Imposto de Renda;
Valor do desconto do Imposto de Renda;
Valor do FGTS calculado;
Porcentagem do INSS;
Valor do desconto do INSS;
Valor total dos descontos (IR + INSS);
Valor do salário líquido calculado
*/


import 'dart:io';

void main(){

print("Qual o valor da hora trabalhada: ");
double valor_hora = double.parse(stdin.readLineSync()!);  
print("Qual a quantidade de horas trabalhadas: ");
double qtd_horas = double.parse(stdin.readLineSync()!); 


var salario = (valor_hora * qtd_horas); 
var fgts = salario * 0.11;
var inss = salario * 0.15;
var salario_bruto = salario-fgts-inss;
var salario_liquido;
var desconto_ir;

print("Salário: $salario");
print("Salário Bruto: $salario_bruto");
print("FGTS: ${fgts}R\$");
print("INSS: ${inss}R\$");
print("Valor dos descontos ${fgts+inss}R\$");

if(salario_bruto>2001){ //Descontos imposto de renda
 desconto_ir = salario_bruto * 0.2; //desconto de 20%
 print("Desconto  de 20% IR: $desconto_ir R\$");
 salario_liquido = salario_bruto-desconto_ir;
 print("Salário Líquido: $salario_liquido R\$");
}
 else if(salario_bruto>=1501 && salario_bruto<=2000){
  desconto_ir = salario_bruto * 0.1; //desconto de 10%
 print("Desconto  de 15% IR: $desconto_ir R\$");
 salario_liquido = salario_bruto-desconto_ir;
 print("Salário Líquido: $salario_liquido R\$");
}
 else if(salario_bruto>=1001 && salario_bruto<=1500){
  desconto_ir = salario_bruto * 0.05; //desconto de 5%
 print("Desconto  de 10% IR: $desconto_ir R\$");
 salario_liquido = salario_bruto-desconto_ir;
 print("Salário Líquido: $salario_liquido R\$");
} else{print("Isento - Salário: $salario_bruto");}

}