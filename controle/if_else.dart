import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  //.nextInt determita até qual valor voce quer que o Random possa ir ,
  // o Random serve para pegar um número aleátorio,
  //como eu quero de 0 a 10 a gente colocar 11 pois
  // o ultimo numero não é incluido
  print('Nota selecionada foi $nota');
// Abaixo temos uma extrutura de if com else if e else
//o if é como se fosse um Se
//então se tal coisa vor verdadeira faça isso
// no caso abaixo se nota for maior ou igual ao numero 9
//imprima Quadro de Honra
// O else já seria o SE NÃO então caso o que está no if seja falsa ele executa
//o que está no else
//o else if é bem parecido com o else ele é executado caso o if seja falso
// porém usado como um intermediario entre o if e o else
//então traduzindo caso o if seja falso e todos os else if tbm
//ele irá executar o Reprovado que está no else
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
//Abaixo temos um extrutura semelhante com a de cima
//o resultado é o mesmo , a difrença está que ,
//aqui usamos um if dentro de um else
//já no exemplo de cima usamos else if
  if (nota >= 9) {
    print('Quadro de Honrra');
  } else {
    if (nota >= 7) {
      print('Aprovado!');
    } else {
      if (nota >= 5) {
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
}
