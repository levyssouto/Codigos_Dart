/* 7) Escreva um código que pergunte ao usuário o preço de três produtos e informe ao usuário qual o produto
deve comprar, sabendo que a decisão é sempre o mais barato */

import 'dart:io';
void main(){

  print("Digite preços de 3 produtos: ");
  var p1 = double.parse(stdin.readLineSync()!);
  
  var p2 = double.parse(stdin.readLineSync()!);

  var p3 = double.parse(stdin.readLineSync()!);
   
 if(p1<p2 && p1<p3){print("escolha o produto 1");}
 else if(p2<p1 && p2<p3){print("escolha o produto 2");}
 else{print("Escolha o produto 3 ");}

}