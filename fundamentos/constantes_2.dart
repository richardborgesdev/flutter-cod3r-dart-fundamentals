void main(List<String> args) {
  final lista = [
    'Ana',
    'Lia',
    'Gui',
  ];
  // TIP: pode adicionar elementos, mas não deixar de ser uma lista
  lista.add('Rebeca');
  print(lista);

  // lista = ['Banana', 'Maça']; // ERROR: Porque é final

  final listaConstante = const [
    'Ana',
    'Lia',
    'Gui',
  ];
  // ERROR: lançará um exceção pois conteúdo da lista é constante
  listaConstante.add('Rebeca');
}
