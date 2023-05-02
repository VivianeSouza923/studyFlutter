// Tipos de dados MAP:

void main(List<String> arguments) {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero' : 0, 'one': 1, 'two': 2 };

  print(map1);
  print(map);

  print("Obtem valor pela chave");
  print(map["one"]);

  print("se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  //adicionar valores
  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print("Tamanho");
  print(map.length);

  //esses bichinhos que a gente atribui o valor a eles se chama chave - 'one' - chave
  print("Contem chave");
  print(map.containsKey("eleven"));
  print(map.containsKey("teste"));


  //preenchendo a map1:

  map1.addAll({"Nome": "Alesi"});
  map1.addAll({"Idade": 30});
  map1.addAll({"Casado": false});
  map1.addAll({"Nasicmento": DateTime(1992, 8, 15)});

  print(map1);
  print(map1["Casado"]);



}
