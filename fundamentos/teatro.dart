//Faça um programa que receba o custo de um espetáculo teatral e o preço do convite desse espetáculo.
//Esse programa deverá calcular e mostrar a quantidade de convites que devem ser vendidos para pelo menos,
//o custo do espetáculo seja alcançado.​
import 'dart:io';

main() {
  stdout.write('Informe o custo para a peça:');
  double custo = double.parse(stdin.readLineSync() ?? "");
  stdout.write('Informe o preço do convite:');
  double precoconvite = double.parse(stdin.readLineSync() ?? "");
  double resultado = custo / precoconvite;

  print('Quantidade mínima de convites' +
      (custo / precoconvite).toStringAsFixed(0));

  print('Quantidade mínima de convites $resultado');
}
