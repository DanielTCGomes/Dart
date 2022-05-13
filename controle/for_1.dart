main() {
  for (int a = 10; a >= 0; a--) {
    print('a = $a');
  }
  //Extrutura de controle for , basicamente a expressão funciona assim neste caso acima :
  //ele executa o 10 verifica se é maior ou igual a 0 é verdadeiro então ele segue para
  // a segunda execução : na segunda execução ele irá executar o a-- antes de fazer a verificação
  //ou seja agr ele vai verificar se 9 é maior ou igual a zero e assim por diante até que seja falso
  // até que não seja maior ou igual a zero
  //realizando uma decrescente de 10 a 0.

  print('decrescente de 10 a 0!');
  print('');

  for (int a = 0; a <= 10; a++) {
    print('a = $a');
  }

  print('crescente de 0 a 10 !');
  print('');

  //De 0 a 100 crescente

  for (int a = 0; a <= 20; a += 4) {
    print('a = $a');
  }

  print('De 0 a 20 de 4 em 4');
  print('');

  //De 0 a 20 de 4 em 4

  for (int a = 20; a >= 0; a -= 4) {
    print('a = $a');
  }

  print('De 20 a 0 de 4 em 4!');
  print('');
  //De 20 a 0 de 4 em 4

  for (int a = 0; a <= 10; a += 2) {
    print('a = $a');
  }

  print('Pares!');
  print('');
  //     for (int a = 0; a <= 10; a = a + 2) {
  //       print('a = $a');
  //       }

  //acima outra forma
  //Apenas pares

  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  // apenas ímpares

  print('Ímpares');
  print('');
}
