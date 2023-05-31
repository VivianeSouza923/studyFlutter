

void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Viviane";
  pessoa1.idade = 26;
  print(pessoa1.nome);
  print(pessoa1.idade);

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Souza";
  pessoa2.casado = true;
  print(pessoa2.nome);
  print(pessoa2.casado);

}

class Pessoa{
  String? nome;
  int? idade;
  bool casado = false;
}