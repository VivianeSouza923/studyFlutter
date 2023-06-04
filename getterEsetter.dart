void main() {
  Pessoa pessoa1 = Pessoa(nome: "Viviane", idade: 26);
  Pessoa pessoa2 = Pessoa(nome: "Souza", idade: 30, casado: true);

  // aqui estamos utilizando um setter
  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 10000;

  // aqui utilizamos um getter
  // cada vez que eu chamá-lo, ele pode ter um valor diferente
  String? nome = pessoa1.nomeSecreto;
  if (nome != null) {
    print(nome.toUpperCase());
  }

  if (pessoa1.atributo != null) {
    print(pessoa1.atributo!.toUpperCase());
  }
}

class Pessoa {
  //constrututor
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com idade $idade");
  }

  String nome;
  int idade;
  bool casado;

  // ao colocar esse _ antes da variável, eu estou indicando que este atributo é privado
  double _dinheiro = 0;

  String? _nomeSecreto = "Flutter";

  get nomeSecreto {
    String? nome = _nomeSecreto;

    if (nome != null) {
      _nomeSecreto = null;
      return nome;
    } else {
      return null;
    }
  }

  String? atributo = "ola";

  // funções dentro de uma classe se chamam métodos:
  int aniversario() {
    print("Parabéns! $nome");
    idade = idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }

  //colocar um valor no atributo:
  set dinheiro(double valor) {
    if (valor >= 0 && valor < 100000000) {
      print("Modificando dinheiro do(a) $nome");
      _dinheiro = valor;
    }
  }

  double get dinheiro {
    print("Lendo dinheiro do(a) $nome");
    _dinheiro -= 100;
    return _dinheiro;
  }
}
