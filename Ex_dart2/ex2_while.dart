/*2) Escreva um código que solicite ao usuário que insira um número inteiro que representa a
quantidade de números que serão recebidos dentro da estrutura de repetição While.
Solicite ao usuário entrar com esses números e no final exiba a média aritmética.*/
import 'dart:io';
void main(){

print("digite o numero de argumentos a serem calculados na média: ");

int n = int.parse(stdin.readLineSync()!);
int contador = 1;
double soma=0;
double arg;

while(contador<=n){

stdout.write("Argumento $contador: ");
arg = double.parse(stdin.readLineSync()!); //ler argumento
print("");
soma+=arg; //soma = soma + arg, inicia com 0
contador ++; //contador +1
}

double media = soma/n;

stdout.write("Resultado da média $media");


} 