/* 3) Crie um programa que peça ao usuário que insira uma palavra e depois imprima cada
letra da palavra em uma linha separada, utilizando um loop FOR. */
import'dart:core';
import 'dart:io';
void main(){
   
   print("leia a palavra: ");
   var palavra = stdin.readLineSync().toString();
   
   int i =0;
   
   for(i;i<palavra.length;i++){
       print("letra ${palavra[i]}");
   }
   
}