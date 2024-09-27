/*2) Escreva um código que calcule o índice de massa corporal. Peça ao usuário entrar com os dados: altura
e peso. Fórmula do IMC: peso/ (altura x altura). O código não pode aceitar altura e peso igual a zero.
Depois de calculado, mostrar o resultado conforme tabela*/ 
import 'dart:io';
import 'dart:math';

// Cálculo de IMC 
void main(){

  print("Digite altura e peso: ");
  var altura = double.parse(stdin.readLineSync()!);
  var peso = double.parse(stdin.readLineSync()!);
  double imc = 0;

  if(altura != 0 || peso != 0 ){ // verifica se altura ou peso é zero, se for programas não prossegue 

     imc = peso/(pow(altura,2)); //altura *altura

     print("Seu imc é: ${imc}");

  } else{print("um dos valores é zero!!"); return null;}

  if(imc < 18.5){print('Magreza'); }
  else if(imc == 18.5 || imc < 24.9 ){print("Normal");}
  else if(imc == 25 || imc < 29.9 ){print("Sobrepeso");}
  else if(imc == 30 || imc < 34.9 ){print("Obesidade grau I");}
  else if(imc == 35 || imc < 39.9 ){print("Obesidade grau II");}
  else {print("Obesidade grau III");}

}