import 'dart:io';

/**
* clase 06: entradas por el usuario
*/

main(){
  
  // imprimir texto
  stdout.wirte('Ingresa un texto');

  // leer texto
  String valor = stdin.readLineSync() ?? 'algun texto'; 

  print(valor);

}