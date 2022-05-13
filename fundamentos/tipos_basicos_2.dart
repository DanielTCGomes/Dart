main() {
  //List
  var aprovados = ['Ana', 'Calos', 'Daniel', 'Rafael'];
  //se colocar um var no lugar de list ele reconhecerá que se trata de uma lista por conta do valor literal colocado entre  colchetes
  aprovados.add('Daniel');
  //aqui estamos adicionando outro Daniel
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  //aqui os elementos são acessados a partir de um indice um valor inteiro fazendo uma contagem dos elementos de 0 para cima como no caso a gente setou 2 o elemento a ser mostrado é Daniel
  print(aprovados[0]);
  //esta é outra maneira de se acessar a partir do indice no caso 0 seria Ana

  Map telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
  };
  //aqui apesar de ser map assim como list é melhor colocar var para realizar a inferencia
  //pois teria que se colocar Map <String, String>
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  //aqui não setamos pelo indice e sim pela chave no caso joão
  print(telefones.values);
  //pega só o valor no caso telefone
  print(telefones.keys);
  //pega só a chave no caso os nomes
  print(telefones.entries);
  //pega as chaves e valores
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  //o set é diferente de list pois não aceita repetição
  times.add('Palmeiras');
  // aqui é uma forma de se adicionar
  print(times.length);
  //lenght informa a quantidade mas não contando a partir de 0
  print(times.contains('Vasco'));
  //aqui estamos verificando se vasco está dentro
  print(times.first);
  //aqui pega o primeiro
  print(times.last);
  //aqui pega o ultimo
}
