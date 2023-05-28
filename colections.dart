// coleções

void main() {
  List nomes = [
    "Vivi",
    "Alesi",
    "Thorin",
    10,
    false,
    5.8,
  ];

  nomes.add(6);
  // adiciona mais de 1 item de uma vez na lista - .addAll()
  nomes.addAll(["Otavio", 2, true, 596]);
  //serve para colocar item na lista de forma posicionada já - lista.insert(posição_que_quero_colocar, item_que_quero_colocar)
  nomes.insert(5, "Eugenio");

  print(nomes);

  // minha lista contém certo elemento?
  print(nomes.contains("Otavio"));
  print(nomes.contains(98));

  // quero saber a posição de um elemento tal
  print(nomes.indexOf(6));
  print(nomes.indexOf("Vivi"));

  print(nomes.remove("Alesi"));
  print(nomes.removeAt(6));

  //EMBARALHAR A LISTA
  nomes.shuffle();

  //List<type>
  // ignore: unused_local_variable
  List<dynamic> nomes0 = [
    "a", // item 0
    2, //item 1
    true, //item 2
    2.5, // item 3
    "thorinho", //item 4 - nomes0[4]
  ];

  print(nomes.length);
  print(nomes.first);
  print(nomes.last);
  print(nomes[3]);
  print(nomes);
  //limpar a lista
  nomes.clear();

  /*
  var nome = "Viviane";
  nome = "Alesi";
  //nome = 3;

  var idade = 40;
  idade++;

  dynamic variavel = "Thorin";
  variavel = 6;
  variavel = true;

  num numero = 1;
  numero = 1.1;
}

void funcao(num numero){

}*/
}
