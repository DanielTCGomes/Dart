main() {
  for (int a = 100; a >= 0; a--) {
    print('a = $a');
  }

  print('FIM!');

  //De 100 a 0 decrescente

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
