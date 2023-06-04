void main() {
  Pessoa.alturaPadrao = 1.80;

  Pessoa pessoa1 = Pessoa(nome: "Viviane", idade: 26);
  pessoa1.nome;
  pessoa1.idade;
  pessoa1.comer();

  Pessoa.atributoStatic = "Olá";

  print(Pessoa.atributoStatic);
  print(Pessoa.metodoStatic());
  print(Pessoa.alturaPadrao);
}

class Pessoa {
  //constrututor
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  double altura = alturaPadrao;

  void comer() {
    print("Comendo...");
  }

  static String atributoStatic = "abc";

  static String metodoStatic() {
    return "Olá mundo $atributoStatic";
  }

  static double alturaPadrao = 0;
}
