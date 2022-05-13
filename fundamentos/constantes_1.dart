import 'dart:io';

main() {
//Área da circunferencia  = PI * RAIO  *RAIO

// String? texto =  = stdin.readLineSync(); (essa exclamação foi adicionada para receber string)
// stdin.readLineSync(); este comando precisa do import dart.io feito pelo stdin , ele recebe o que o usuario digita
  //print('Informe o raio:'); essa é uma das formas para se mostrar o print na tela mas aqui é um exemplo q não fica na mesma linha
  const PI = 3.1415;
  stdout.write('Informe o raio: '); //aqui fica na mesma linha
  final entradaDoUsuario = stdin
      .readLineSync(); //o final no inicio da linha significa que não vai haver alterações na variavel
  final raio = double.parse(
      entradaDoUsuario!); // entradaDoUsuario é do tipo string para conversão utiliza a esclamação
  final area = PI * raio * raio;
  print('O valor da área é: ' +
      area.toString()); // esta linha está em string para passar o raio q é do tipo double usamos .toString();
  //existem duas formas de definir constantes o final e const ( const é é quando o valor ja está pré definido ai pode-se usar como no exemplo de PI) ja onde não se sabe o valor e ele ....
  //...só será descoberto na execução se usa o final
}
