/*Escreva um código que peça as duas notas de um aluno. Se a média calculada for maior e igual a 7, mostre a
mensagem "Aluno aprovado". Se a média for menor que 7, mostre a mensagem "Aluno reprovado". Se a
média for igual a 10, mostre a mensagem "Aluno excelente - Aprovado"
*/



import 'dart:io';

void main(){
   print("Escreva duas notas: ");
   
   double n1 = double.parse(stdin.readLineSync()!);
   double n2 = double.parse(stdin.readLineSync()!);
   
   var media = (n1+n2)/2;
   
   if(media==10){
       print("Aluno excelente");
   } else if(media>=7){
       print("Aluno aprovado");
   } else{print("Aluno reprovado");}
   

}