//Faça um programa que calcule e mostre a área de um quadrado.
//Sabe-se que: Área = lado * lado

import 'dart:io';

main() {
  stdout.write('Informe o primeiro Lado: ');
  double lado1 = double.parse(stdin.readLineSync() ?? "");
  stdout.write('Informe o segundo Lado: ');
  double lado2 = double.parse(stdin.readLineSync() ?? "");

  final resultado = lado1 * lado2;

  print('A área do quadrado é: $resultado');
}
