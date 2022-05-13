main() {
  for (int a = 100; a >= 0; a--) {
    print('a = $a');
  }
  //Extrutura de controle for , basicamente a expressão funciona assim neste caso acima :
  //ele executa o 100 verifica se é maior ou igual a 0 é verdadeiro então ele segue para
  // a segunda execução : na segunda execução ele irá executar o a-- antes de fazer a verificação
  //ou seja agr ele vai verificar se 99 é maior ou igual a zero e assim por diante até que seja falso
  // até que não seja maior ou igual a zero
  //realizando uma decrescente de 100 a 0.

  print('FIM!');

  for (int a = 0; a <= 100; a++) {
    print('a = $a');
  }

  print('FIM2!');

  //De 0 a 100 crescente

  for (int a = 0; a <= 100; a += 4) {
    print('a = $a');
  }

  print('FIM3!');

  //De 0 a 100 de 4 em 4

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  print('FIM4!');
  //De 100 a 0 de 4 em 4
}
