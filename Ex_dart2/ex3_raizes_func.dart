/* 3) Usando o item 2 acima, crie um código que calcula as raízes de uma equação do 2o grau: ax²
+ bx + c=0. Para ela existir, o coeficiente 'a' deve ser diferente de zero. Caso o delta seja maior
ou igual a zero, as raízes serão reais. Caso o delta seja negativo, não são reais */
import'dart:core';
import 'dart:math';
import 'dart:io';

 delta(int a, int b, int c){
    
    var d = pow(b,2) - (4*(a*c));
    return d;
}

 raiz_a(int a, int b, int d){
     var raiz = (-b + sqrt(d))/(2*a);
     return raiz;
 }

 raiz_b(int a, int b, int d){
     var raiz = (-b - sqrt(d))/(2*a);
     return raiz;
 }

void main(){
   
   
  print("Digite a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite b: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Digite c: ");
  int c = int.parse(stdin.readLineSync()!);
   
  if(a!=0){ 
    
  print("valor do delta é ${delta(a,b,c)}");
    if(delta(a,b,c)<0){
        print("Raízes não são reais");
    } else{
        print("Raízes são ${raiz_a(a,b,delta(a,b,c))} e ${raiz_b(a,b,delta(a,b,c))}");
    }
  
  
  }
    
    else{print("Raíz de a é zero");}
  
   
}