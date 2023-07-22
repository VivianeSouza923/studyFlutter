// ponto de entrada de execução do código dart
main() {
  // variável com o tipo explícito -  tipo já definido
  int ano = 2021;

  // variável com a tipagem dinâmica, o compilador sabe qual o tipo da variável com base nos valores que são passados
  var ano1 = 2022;

  int numero = 3;

  var lista = [1, 2, 3];

  // dart precisa de ponto e vírgula
  print("Olá, pessoal");

  // concatenar string: só botar o símbolo de dólar pra pegar a outra variável e tals
  print("O ano é $ano");

  // agora se eu quiser passar uma expressão para concatenar, eu preciso colocá-la dentro de chaves:
  // observe abaixo para entender melhor:

  print("O ano é: ${ano1 + 1}");

  if (numero % 2 == 0) {
    print("O número é par");
  } else {
    print("O número é ímpar");
  }

  lista.add(4);

  print(lista);
  print(lista.contains(4));

  // já vimos listas, agora vamos ver map:
  var aluno = <String, List>{
    'joao': [10, 9, 8]
  };

  print(aluno);
  print(aluno['joao']);
}
