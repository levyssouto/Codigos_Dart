/*6) Desenvolva um programa que peça ao usuário que insira um número e então exiba todos
os números primos até esse número, utilizando uma estrutura de repetição FOR.
*/

import 'dart:io';


bool ehprimo(int numero){

if (numero < 2) return false; //1 e 0 não são primos
for (int i = 2; i <= numero / 2; i++) {
  if (numero % i == 0) return false; //se for por outro numero que não 1 e ele mesmo não é primo
}
return true;
}
void main(){

print("digite um número para verificar se é primo");
int n = int.parse(stdin.readLineSync()!);
if(ehprimo(n)==true){print("eh primo");}
else{print("Nao eh primo");}

}