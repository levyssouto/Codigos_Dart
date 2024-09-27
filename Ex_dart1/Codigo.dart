import 'dart:io';
import 'dart:core';
void main() {
  print(" digite número: ");
  var numero = stdin.readLineSync()!;
  final int num = int.parse(numero);
  stdout.write(" numero do cacete digitado foi: " + num.toString());

  DateTime data = DateTime.now();

  print('\n data de hoje é: $data');
}