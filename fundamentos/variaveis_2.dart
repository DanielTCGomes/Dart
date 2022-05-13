main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = 'O valor da soma é: ';

  print(n1 + n2);

  //verificar o tipo
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  //outra verificação
  print(n1 is int);

  print(n2 is String);

  //modificar para tipo string
  //print(texto + (n1 + n2).toString());

  // var t1 = 'Olá';
  // var t2 = ' Dart!!!';
  // print(t1 + t2);
}
