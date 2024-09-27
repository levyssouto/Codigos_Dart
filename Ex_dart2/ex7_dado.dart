/*7) Crie uma função em linguagem Dart chamado Dado() que retorna, através de sorteio, um
número de 1 até 6. Pesquisar a função que faz sorteio aleatório em Dart*/ 
import 'dart:math';


 dado(){
  
  var n = Random().nextInt(6)+1; //aumenta em um o valor mínimo

  return n;
}

main(){print("Valor do dado ${dado()}");

dado();
}