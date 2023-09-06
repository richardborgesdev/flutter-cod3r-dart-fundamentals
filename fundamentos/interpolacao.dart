void main(List<String> args) {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirout nota " + nota.toString() + "!";
  print(frase1);

  String frase2 = "$nome está $status pq tirou nota $nota!";

  print("1 + 1 = ${1 + 1}");
}
