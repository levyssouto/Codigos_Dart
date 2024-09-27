/* 2) Crie uma função que receba do usuário três valores, 'a', 'b' e 'c', que são os coeficientes de
uma equação do segundo grau e retorne o valor do delta, que é dado por 'b² - 4ac'. */
import'dart:core';
import 'dart:math';
import 'dart:io';

 delta(int a, int b, int c){
    
    var d = pow(b,2) - (4*(a*c));
    return d;
}


void main(){
   
  print("Digite a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite b: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Digite c: ");
  int c = int.parse(stdin.readLineSync()!);
   
   
  print("valor do delta é ${delta(a,b,c)}");
   
}