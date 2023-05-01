import 'package:project0/project0.dart' as project0;

void main(List<String> arguments) {
  //print('Hello world: ${project0.calculate()}!');
  // Como declarar strings em Dart
  //String texto = "Thorin";
  //var texto2 = "Thorin";
  //String texto3;
  //as 3 formas são irmãs, digamos assim.

  // como declarar numeros/algarismos em Dart:
  //int numero = 1;
  //var numero1 = 2;
  // int numero2;

  //como criar/declarar listas em Dart:
  //List<String> lista = [];
  //var lista1 = [];

  //incrementar essas listas:
  //lista.add("V");
  //lista1.add("V");
  //lista1.add(6);
  //lista1.add(7.6);

  int numero = 5; // ímpar - false
  var numero1 = 6; //par - true

  print("Retorna verdadeiro se o numero for par");
  print(numero.isEven);
  print(numero1.isEven);

  print("Retorna verdadeiro se o numero for ímpar");
  print(numero.isOdd);
  print(numero1.isOdd);
}
