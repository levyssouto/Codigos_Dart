/*1) Faça um programa que calcule a soma dos primeiros 10 números inteiros utilizando uma
estrutura de repetição FOR. */

import 'dart:io';
main(){

  var a = 0;
 for(int i = 1; i<=10; i++){

  if(i==10){stdout.write("$i \n");}else
  stdout.write("$i + ");

  a+=i; //a = a+i

 }

 print("Soma dos 10 numeros inteiros: $a");
}