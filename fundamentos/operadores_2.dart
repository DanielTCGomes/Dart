main() {
  //Operadores Atribuição (binário/infix)

  double a = 2;
  //aqui é um operador de atribuição
  // tem a notação infix no meio no caso o =
  //ele pega a expressão que está do lado direito e vai atribuir
  //a variavel do lado esquerdo
  //obviamente sempre do lado esquerto deve se ter uma variavel
  //e do lado direito pode ter valores literais , variaveis , expressões
  //o resultado de uma função etc....
  //mas o fato é que é um operador binário
  a = (a + 3);

  a += 3;
  //aqui é uma outra forma da mesma expressão acima
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);

  // Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 3);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print((2 + 5 > 3 - 1) && (4 + 7 != 7 - 4));

  // 101 = 5
  // 100 = 4
  //operação & comercial bit a bit
  //ele vai gerar um resultado fazendo o & em cima de zeros e um
  // pegando o 1 com o zero de baixo o resultado é 0
  // pegando 0 com 0 o resultado é 0
  //pegando 1 com 1 o resultado é 1 dando 100 que equivale ao numero 4
  // 100 = 4

  print(5 & 4);
}
