import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem-vindos a nossa calculadora");

  var numero1 = lerConsoleDouble("Informe o primeiro número: ");
  var numero2 = lerConsoleDouble("Informe o segundo número: ");
  var operacao = lerConsole("Informe a operação matemática (+, -, *, /): ");
  calcular(operacao, numero1, numero2);
}
  
  void calcular(String operacao, double numero1, double numero2){
    double resultado = 0;
  
 switch(operacao){
   case "+":
    resultado = soma(numero1, numero2);
    break;
  case "-":
    resultado = subtracao(numero1, numero2);
    break;
  case "*":
    resultado = multiplicacao(numero1, numero2);
    break;
  case "/":
    resultado = divisao(numero1, numero2);
    break;
  default:
    print("Operação inválida!");
    exit(0);
 
 }
 
  print("Operação solicitada: $operacao");
  print("O resultado da operação é: $resultado");
  }
 
 double lerConsoleDouble(String texto){
  var numero =  double.tryParse(lerConsole(texto));
  if(numero == null) {
    print("Número informado incorreto, alterando para zero");
    return 0.0;
    }
  else{return numero;}
 }

String lerConsole(String texto){
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double numero1, double numero2){
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2){
  return numero1 - numero2;
}

double multiplicacao(double numero1, double numero2){
  return numero1 * numero2;
}

double divisao(double numero1, double numero2){
  if(numero2 == 0){
    print("Não é possível dividir por zero");
    exit(0);
  } else{
     return numero1 / numero2;
  }
 
}