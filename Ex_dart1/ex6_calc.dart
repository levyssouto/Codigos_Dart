/*6) Escreva um código que simule uma calculadora. Peça ao usuário 2 números, em seguida pergunte ao
usuário quais das quatro operações matemática ele deseja fazer e mostre o resultado. */
import 'dart:io';

main(){


  print("Escreva dois números :");

   double n1 = double.parse(stdin.readLineSync()!);
   double n2 = double.parse(stdin.readLineSync()!);


   print("escreva a operação: \n '+' \n '-' \n '*' \n '/'  "); 

   String op = stdin.readLineSync()!;

   switch(op){
    case "+":
      print("Resultado: ${n1+n2} ");
      break;
    case "-":
      print("Resultado: ${n1-n2} ");
      break;
    case "*":
      print("Resultado: ${n1*n2} ");
      break;  
    case "/":
      print("Resultado: ${n1/n2} ");
      break;    
     default:
     print("Entrada Inválida"); 
   }
}