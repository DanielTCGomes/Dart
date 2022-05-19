main() {
  for (int a = 1; a < 11; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }
  print('Depois do laço for #01');

  // No exemplo acima vemos o break , neste exemplo o breack tem a função de parar
  // a execução quando o valor de a for igual a 6
  //como temos um codigo fazendo uma crescente a partir de 1
  // ele irá parar no 5 sem mostrar o valor de 6

  for (int a = 1; a < 11; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }
  print('Depois do laço for #02');

  // Já Neste outro exemplo temos o continue , fizemos uma expressão no if
  //que caso (a % 2) for igual a 1 ele para a execução e continua
  // ou seja estamos fazendo uma especie de break ou seja parando a execução
  // quando o número for ímpar  e não mostrando esses valores que foram parados
  // assim o programa irá mostrar apenas os pares em uma crescente de 1 a 10
}
