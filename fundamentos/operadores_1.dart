main() {
  //Aritméticos (operados binnário/ infix )
  //infix é quantos os operadores ficam no meio dos operandos (numeros por exemplo)
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  //aqui qualquer numero modulo 2 se o numero for par o valor é 0 se o numero
  //for impar o valor vai ser 1 é o resto da divisão
  print(a + b * a - b / a);
  //multiplicação tem precedencia encima da soma então primeiro ele multiplica
  // depois faz a soma, assim como primeiro ele irá dividir para deps subtrair
  // seria o mesmo que (a + (b*a)- (b/a));
  print(a + (b * a) - (b / a));

  //Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> E
  //aqui somente quando os 2 resultados forem verdadeiros iá dar verdadeiro
  // ehFrgil está como true então eh fragil e ehCaro está como falso então não é caro
  // logo ehFragil e ehCaro ? não então o resultado será false
  print(ehFragil || ehCaro); // OR-> OU
  // aqui o resultado ja será verdadeiro
  //aqui basta um dos dois ser verdadeiro ou os dois verdaderios
  bool ehFragil1 = true;
  bool ehCaro1 = true;

  print(ehFragil1 ^ ehCaro1); // XOR -> OU Exclusivo
  //aqui obrigatoriamente um dos dois tem q ser verdareio
  //os dois não podem ser verdadeiros
  //no caso aqui como setamos ehCaro1 como true então o resultado será falso
  print(!ehFragil); //Not -> Unário/ Prefix
  //Prefix pois o operador vem antes do operando
  //aqui estamos aplicando um não na frente ou seja
  //se for verdadeiro ele passa a ser falso
  //se for falso ele passa a ser verdadeiro
  print(!!ehCaro1);
  // aqui estamos negando duas vezes o que retorna ao valor original
  //se o ehCaro1 é true ele passa a ser false negando novamente se ele
  //está false passa a ser verdadeiro
}
