// TIPOS DE DADOS STRING

import 'package:project2/project2.dart' as project2;

void main(List<String> arguments) {
  String texto = "Viviane";
  var texto1 = "O Thorin é lindo";

  //imprime as strings:
  print(texto);
  print(texto1);

  //comparação se vazio - É vazio? TRUE
  print(texto.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //obter o tamanho da string:
  print(texto1.length);

  //conversão de maiúsculo e minúsculo:
  print(texto.toLowerCase());
  print(texto1.toUpperCase());

  //se uma string está dentro da outra?
  print(texto.contains(texto1)); //se verdade, retorna "true"

  //obtem parte da string:
  print(texto1.substring(5));
  print(texto.substring(2, 4));

  //obtem a posição de um texto em uma string:
  print(texto1.indexOf("é"));
  print(texto.indexOf("n"));
  print(texto1.indexOf("@"));

  //substitui uma string pela outra:
  print(texto.replaceAll("a", "#"));

  //quebra uma string por um caractere específico:
  print(texto1.split("o"));
  print("NOME;ENDEREÇO;CEP".split(";"));

  //remove espaços
  print(" viviane ".trim());
  print(" viviane ".trimLeft());
  print(" viviane ".trimRight());
}
