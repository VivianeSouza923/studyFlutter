void main() {
  // como fazer uma lista do mesmo elemento repetido várias vezes. EXEMPLO: MINHA LISTA É DE THORIN 50 VEZES
  List<String> thorin = List.filled(50, "Thorin");
  print(thorin);

  List<int> numeros = List.generate(10, (i) => i * 10);

  numeros.removeAt(0);

  bool temValor = numeros.any((i) => i % 33 == 0);
  print(temValor);

  print(numeros.lastWhere((i) => i % 40 == 0));

  print(numeros.where((i) => i % 20 == 0));

  //mapear
  print(numeros.map((i) {
    return 2 * i;
  }));
}
