import 'dart:ffi';

main() {
  Map<String, double> notas = {
    'Joao Pedro': 9.1,
    'Maria Augusta': 7.1,
    'Ana Silva': 3.4,
    'Roberta Andrade': 5.2,
    'Pedro Firmino': 6.1,
  };

  for (String nome in notas.keys) {
    print('Nome do Aluno é: $nome');
  }

  for (var nota in notas.values) {
    print('A nota é: $nota');
  }

  for (String nome in notas.keys) {
    print('Nome do Aluno é: $nome e a nota é: ${notas[nome]}');
  }

  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
