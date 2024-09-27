
/*11) Faça um código que peça os 3 lados de um triângulo. O programa deve informar se os valores podem
ser um triângulo e indicar se ele é: equilátero, isósceles ou escaleno.  */


import 'dart:io';


void main(){

   print("Digite 3 lados do triangulo para descobrir se é um triangulo e se pode ser ");
  int l1 = int.parse(stdin.readLineSync()!);
  int l2 = int.parse(stdin.readLineSync()!);
  int l3 = int.parse(stdin.readLineSync()!);

  if(l1+l2<l3 || l2+l3<l1 || l1+l3<l2){  /*se a soma das medidas de dois lados for menor que um terceiro lado,
                                                                                            não é triangulo*/
    print("Não é possível construir um triangulo!");

  } else if(l1==l2 && l2==l3){
    print("Triângulo equilatero");
  } else if((l1==l2 && l2!=l3) || (l1==l3 && l1!=l2) || (l2==l3 && l2!=l1)){ 
    print("Triangulo isosceles");} //verifica se apenas 2 lados são iguais
      else{print("Triangulo escaleno");} //se todos os lados forem diferentes
    }
  