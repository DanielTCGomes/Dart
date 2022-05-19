import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  print('FIM');

  var digitados = '';

  do {
    stdout.write('Digite algo ou sair: ');
    digitados = stdin.readLineSync().toString();
  } while (digitados != 'sair');
  print('FIM');
}
