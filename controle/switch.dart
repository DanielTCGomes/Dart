import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  //O switch tem uma função semelhante ao do if
  //porém para casos em que se não nescessita de uma expresão matematica
  //aqui setamos para que dentro da variavel nota seja gerado um
  //número aleatório ou ramdomico
  //e no switch setamos essa variavel
  //ele verifica e executa o case para se for um desse "casos".
  //Então caso for 10 o número ramdom, ele imprime Quadro de Honra , Parabéns
  //e deps imprime Fim finalizando o programa
  //o mesmo serve para os outros casos
  // o break é uma obrigatoriedade a cada fim de casos
  // já o defaut ele está ai mas não está sendo usado
  //ele é como se fosse um else. então caso não seja nenhum dos casos ele executa
  //o defaut, como nesse codigo sempre será um caso ele não está sendo executado
  //está apenas de exemplo , para mostrar que ele existe e pode ser usado

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra');
      print('Parabéns');
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado');
      break;
    default:
      print('Nota Invalida');
      break;
  }
  print('Fim!');
}
