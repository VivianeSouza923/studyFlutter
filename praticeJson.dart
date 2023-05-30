import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados["cursos"][0]["nome"]);
}

String dadosDoUsuario() {
  return """
  {
    "nome" : "Viviane",
    "sobrenome" : "Souza",
    "idade" : 26,
    "casado" : false,
    "altura" : 1.49,
    "cursos" : [
      {
        "nome" : "Dart",
        "dificuldade" : 1
      },
      {
        "nome" : "Flutter",
        "dificuldade" : 2
      }
    ],
    "endereço" : {
      "cidade" : "Fortaleza",
      "pais" : "Brasil",
      "numero" : 355


    }
    
  }
        """;
}
