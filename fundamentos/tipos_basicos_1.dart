/*
      -Números (int e double)
      -String (Sting)
      -Bolleano (bool)
      -dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  // se esse valor for negativos .abs() (absoluto) pega o valor positivo dela sem o parentese ele pega o valor do 5.67 para  depois aplicar o absoluto por isso o parentese
  double n3 = double.parse('12.765');
  //aqui estamos fazendo uma conversão de String para double usando o .parse
  num n4 = 6;
  //num é como se fosse o pai do double e do int então pode se usar tanto um valor int quanto double mas não é muito comum se usar
  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);
  // pode se chamar o abs aqui também mas como ja é um valor positivo não fará diferença
  String s1 = 'Bom';
  String s2 = 'Dia';
  print(s1 +
      s2.toUpperCase() +
      "!!!"); //tipo de concatenação , .toUpperCase() para pegar a letras da String e trasnformar em letras maiusculas
  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo ||
      muitoFrio); // está chovendo ou está muito frio? como estaChovendo é verdadeiro o resultado será verdadeiro esté é apenas um exemplo simples
  print(estaChovendo &&
      muitoFrio); // neste caso a pergunta é está chovendo e está muito frio? como muito frio é falso o resultado será falso

  // no bool voce não consegue atribuir valorers numericos ou caracteres apenas true ou false em outras linguagens voce consegue por exemplo fazer ele interpetrar 0
  //como sendo verdadeiro e 1 como falso mas no caso do dart não apenas true ou false

  dynamic x = 'Um texto bem legal';
  //o dynamic não tem um tipo definido aceita String , numeros inteiros , valores bool, double etc.. é um tipo dinamico
  //por exemplo
  //var y = "Outro texto bem legal";
  //y =123
  //neste exemplo acima não seria aceitavel diferente do dynamic
  print(x);
  x = 123;
}
