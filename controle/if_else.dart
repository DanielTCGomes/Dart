import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  //.netInt determita até qual valor voce quer q ele vai como eu quero de 0 a 10 a gente colocar 11 pois
  // o ultimo numero não é incluido
  print('Nota selecionada foi $nota');

  if (nota >= 9) {
    print('Quadro de Honrra');
  } else if (nota >= 7) {
    print('Aprovado!');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado');
  }

  if (nota >= 9) {
    print('Quadro de Honrra');
  } else {
    if (nota >= 7) {
      print('Aprovado!');
    } else if (nota >= 5) {
      print('Recuperação');
    } else {
      if (nota >= 4) {
        print('Recuperação + Trabalho');
      } else {
        print('Reprovado');
      }
    }
  }
}
