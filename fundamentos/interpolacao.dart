main() {
  // INTERPOLAÇÃO
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;
  String frase1 =
      nome + ' está ' + status + ' pq tirou nota ' + nota.toString() + '!';
  // aqui sem interpolação
  String frase2 = '$nome está $status pq tirou nota $nota!';
  //aqui com interpolação
  //a mesma frase com menos condigo
  //interpolar significa que ele vai interpretar o valor das variaveis
  //dentro de um contexto de String
  // se adicionace uma barra invertida antes do dolar ele iria ver o dolar
  // como um valor literar e não como um elemento de interpolação
  // isso se usa caso voce precise colocar o simbolo de dolar

  print(frase1);
  print(frase2);

  print('1 + 1 = ${1 + 1}');
  //aqui como há uma expressão eu preciso delimitar isso
  // para isso usa-se as chaves
  //para o simbolo de dolar reconhecer

  //resumo usa-se dolar para interpolação dentro de um contexto de String
  // ou dolar e par de chaves
  // e caso se queria usar o simbolo dolar uma barra invertida
  //e o simbolo de dolar \$
}
