import 'dart:io';


void main(){
  print("Digite numero para calcular fatorial");
  int num = int.parse(stdin.readLineSync()!);

  for(int i=num-1; i>0;i--){

    num = num*i;

  }

  print("fatorial é $num");

}