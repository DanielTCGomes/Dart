main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }
/////////////////////////
  var notas1 = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var nota in notas1) {
    print('O valor da Nota é $nota.');
  }
//////////////////////
  var coordenadas = [
    [1, 3],
    [9, 1],
    [23, 19],
    [14, 2]
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('Valor do ponto é: $ponto');
    }
  }
}
