// functions

void main() {
  saudacoes('Vivi', cliente: "Marcos");

  funcao("Olá", null, c: null, d: "teste", e: null);

}

void saudacoes(String nome, {bool mostrarAgora = true, String? cliente}) {
  print("Saudações do $nome");

  String c = cliente ?? "Não informado ";

  if (cliente != null) {
    print("Seja bem vindo, ${c.toUpperCase()}!");
  }

  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao(
  //variáveis posicionais - obrigatórias
  String a,
  String? b,
  // variáveis dentro de chaves são nomeadas - não obrigatórias
  {
    String? c, 
    // apesar de ser um parametro nomeado, eu sou obrigada a passar ele (required)
    required String d,
    required String? e,
    String f = "qwe",

  }
) {

}
