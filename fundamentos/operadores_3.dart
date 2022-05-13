main() {
  int a = 3;
  int b = 4;
  // a = a + 1;
  //a += 1;
  //Operadores Unários
  a++; //Posfix
  //acrescenta 1
  --a; // Préfix
  //diminui 1
  print(a);

  print(a++ == --b);
  // o resultando aqui é verdadeiro definido pelo fator de urgencia
  //como o -- vem antes do b isso siginifica q ele tem uma valor maior de urgencia
  //então é processado antes
  //no caso então b acontece antes da comparação sendo 4 virou 3
  // então o a só irá ser implementar deps da comparação
  //log como a continua 3 e b virou 3 então ture
  print(a == --b);
  //fazendo assim ja que os valores são distindos iria dar false
  print(++a == --b);
  //assim como dessa forma
}
