main() {
  List<String> frutas = ['Banana', 'Maçã', 'Laranja'];
// neste exemplo acima estamos definindo que a lista é apenas de Strings
// ou seja caso eu tenta adicionar por exemplo
//frutas.add(123); //geraria um erro pos 123 sao inteiros
// desta forma é mais dificil de se cometer erros
  frutas.add('Melão');
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estágiario': 600.00,
  };
  print(salarios);
  //esté é um exemplo de generics
  //onde voce identifica os mais tipos que serão inseridos

  // a melhor forma de se utilizar as litas , maps , sets é voce especificando
  //os valorores de forma homgenia , ou seja todos os tipos iguais por tipo
  //isso torna seu codigo mais orgnizado
  //voce receber um lista ou um set com varios elementos de tipos diferentes
  // seria um grande desafio organizar o codigo
}
