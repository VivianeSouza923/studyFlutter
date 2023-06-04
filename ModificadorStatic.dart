void main() {
  Pessoa pessoa1 = Pessoa(nome: "Viviane", idade: 26);
  pessoa1.cpf = "245.369.025.00";
  print(pessoa1.cpf);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
}

class Pessoa {
  //constrututor
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  // Modificador Late indica que eu posso iniciar essa minha variável depois, na hora que eu quiser, antes de rodar o código, claro.
  late String cpf;

  late double temperatura = medirTemperatura();

  double medirTemperatura() {
    print("Mediu a temperatura");
    return 37.0;
  }
}
