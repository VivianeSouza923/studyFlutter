// aprendizado de hoje: tipos de dado double
import 'package:project1/project1.dart' as project1;

void main(List<String> arguments) {
  // declaração de variáveis
  double numero = 10.1;
  var numero1 = 12.5;

  print("Remove ponto flutuante");
  print(numero.truncate());

  print("Converte para inteiro");
  print(numero1.toInt());

  print("Arredonda pra cima");
  print(numero.ceil());

  print("Arredonda pra baixo");
  print(numero1.floor());

  print("Converte string para double");
  print(double.parse("10"));
  print(double.tryParse("ts"));
}
