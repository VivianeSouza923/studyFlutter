import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("bem-vindos a nossa calculadora!");

  print("Informe o primeiro número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo número: ");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print("Informe a operação matemática (+, -, *, /): ");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  print(numero1);
  print(numero2);
  print(operacao);

  double resultado = 0;
  if(operacao == "+"){
    resultado = numero1 + numero2;
  } else if(operacao == "-"){
    resultado = numero1 - numero2;
  } else if(operacao == "*"){
    resultado = numero1*numero2;
  } else if(operacao == "/"){
    resultado = numero1 / numero2;
  } else{
    print("Operação inválida!");
    exit(0);
  }
  print("O resultado da operação é: $resultado");





   
}
