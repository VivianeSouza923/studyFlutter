// mapas

void main() {

  Map<int, String?> ddds = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    49: null,
  };


  print(ddds.length);

  ddds[61] = "Brasilia";

  print(ddds);

  ddds.remove(49);

  print(ddds.values);
  print(ddds.keys);

  print(ddds.containsKey(11));
  print(ddds.containsKey(101));

  print(ddds.containsValue("São Paulo"));
  print(ddds.containsValue("Fortaleza"));

  print(ddds.isEmpty);
  print(ddds.isNotEmpty);

  ddds.forEach((key, value) {
    print("Key $key Value $value");
  });


  ddds.addAll({90: "Cidade Legal", 91: "Cidades Chata"});
  print(ddds);

  ddds.removeWhere((key, value) => key > 20);
  print(ddds);

  String cidade = ddds[11]!;
  print(cidade.toUpperCase());



}