
import 'dart:io';

void par_impar(double n){
  if(n%2==0){print("eh par");}
    else{print("eh impar");}

}
void main(){

 stdout.write("Digite numero para saber se é par ou impar: ");
 double num = double.parse(stdin.readLineSync()!);
 par_impar(num);

}