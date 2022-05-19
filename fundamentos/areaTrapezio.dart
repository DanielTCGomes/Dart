//Faça um programa que calcule e mostre a área de um trapézio.
//Sabe-se que: Área = ( ( base maior + base menor ) * altura ) / 2

import 'dart:io';

main() {
  stdout.write('Informe a Base maior: ');
  double basemaior = double.parse(stdin.readLineSync() ?? "");
  stdout.write('Informe a Base menor: ');
  double basemenor = double.parse(stdin.readLineSync() ?? "");
  stdout.write('Informe a altura: ');
  double altura = double.parse(stdin.readLineSync() ?? "");

  final resultado = ((basemaior + basemenor) * altura) / 2;

  print('A área do trapezio é: $resultado');
}
