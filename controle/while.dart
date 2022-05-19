import 'dart:io';

main() {
  var digitado = '';
// while é uma extrutura semelhando ao for mas usada
//quando se tem valores indeterminados
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  print('FIM');

  var digitados = '';
  // Aqui temos o do while , a diferença princial para o while
  // é que  a sentença será obrigatoriamente executada ao menos uma vez
  //ou seja diferente da primeira mesmo que a expreção seja falsa
  // ele executa a senteça uma vez antes de sair do codigo
  do {
    stdout.write('Digite algo ou sair: ');
    digitados = stdin.readLineSync().toString();
  } while (digitados != 'sair');
  print('FIM');
}
