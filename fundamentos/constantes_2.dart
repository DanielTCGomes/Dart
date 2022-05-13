main() {
  // final lista = const ['Ana', ' Lia', 'Gui'];
  //lista.add('Rebeca');
  final lista = const ['Ana', ' Lia', 'Gui'];

  //com final no lugar de lista conseguimos adicionar mas não conseguimos
  //atribuir uma nova lista dentro do identificador lista
  //só conseguimos fazer aletrações dentro da lista ja criada
  // o const antes dos nomes da lista irá significar que ali não pode ser
  //alterado isso vai fazer com que no momento que voce tente adicionar Rebeca
  // vai dar erro
  //se estivesse var por exemplo no lugar de final
  // e const onde está não seria possivel alterar o conteudo da lista
  // mas seria possivel alterar o valor da variavel lista

  print(lista);

  var lista1 = const ['Ana', ' Lia', 'Gui'];
  lista1 = ['banana', 'Maçã'];
  lista1.add('Rebeca');
  // Rebeca está sendo adicionada a nova lista criada que contem apenas
  //Banana e Maçã
  print(lista1);

  const lista2 = ['Ana', ' Lia', 'Gui'];
  //aqui teria o mesmo sentido se fosse final mas não igual
  print(lista2);

  // o final não é imutavel internamente o que não se pode mudar são a referencias
  // a não ser que voce marque a referencia no caso onde estão os nome como const
}
