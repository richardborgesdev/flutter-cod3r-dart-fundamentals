/*
 - List
 - Map
 - Set
*/

void main(List<String> args) {
  var aprovados = [
    'Ana',
    'Carlos',
    'Daniel',
    'Rafael',
  ];

  aprovados.add('Davniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 77777-7777', // vai substituir valor anterior
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {
    'vasco',
    'flamengo',
    'fortaleza',
    'são paulo',
  };

  print(times is Set);
  times.add('palmeiras');
  // times.add(123); // vai dar erro se Set<String>
  print(times.length);
  print(times.contains('vasco'));
  print(times.first);
  print(times.last);
}
