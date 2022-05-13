main() {
  double nota = 6.99.roundToDouble();
  //roundToDouble irá arredondar a nota do aluno
  print(nota);

  print('Texto'.toUpperCase());
  //.toUpperCase i´ra deixar as letras todas maiusculas

  String s1 = 'Leonardo Leitão';
  String s2 = s1.substring(0, 8);
  //.substring com os valores de 0 a 8 irá pegar o primeiros 8 characteres
  //no caso o 8 é invisivel pos a contagem é a partir de 0 então ele pega o mais
  //proximo no caso a letra o ele só pegaria o L de leitao caso fosse setado 10 por exemplo
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');
  //o padRight ele irá completar com o que voce colocar até formar a quantidade que voce setar
  //no caso ele completa com exclamação até que formem 15 characteres
  var s5 = 'Leonardo Leitão'.substring(0, 8).toUpperCase().padRight(15, '!');
  //aqui estamos fazendo tudo em uma linha chamando os pontos em seguida
  print(s4);
  print(s5);
}
