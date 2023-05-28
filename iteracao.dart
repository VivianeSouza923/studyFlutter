void main() {
  List<String> nomes = [
    "a",
    "b",
    "c",
    "d",
    "e",
  ];

  print(nomes);

  // iteração
  /* for (int i = 0; i <= nomes.length; i++) {
      print(nomes[i].toUpperCase());
    }*/

  /*for (String nome in nomes) {
      print(nome.toUpperCase());
    }*/

  nomes.sublist(2).forEach((nome) {
    print(nome.toUpperCase());
  });
}
