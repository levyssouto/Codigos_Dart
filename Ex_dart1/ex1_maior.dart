/*1) Escreva um código que receba dois números e verifique qual o maior número entre eles. Se os
números forem negativos, informar o usuário.*/
import 'dart:io';
void main(){

  print("Digite dois números para descobrir qual o maior: ");
  int n1 = int.parse(stdin.readLineSync()!);
  
  int n2 = int.parse(stdin.readLineSync()!);
   
  if(n2 < 0 || n1 < 0){
    print("um deles é negativo");
  } else if(n2>n1){
    print("segundo eh maior");
  } else if(n2<n1){
    print("primeiro eh maior");
  } else{ print("são iguais");}

}