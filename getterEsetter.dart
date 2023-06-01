

void main() {
  Pessoa pessoa1 = Pessoa(nome: "Viviane", idade: 26);
  Pessoa pessoa2 = Pessoa(nome: "Souza", idade: 30, casado: true);

  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 10000;

  print(pessoa1.dinheiro);
  print(pessoa2.dinheiro);
}

class Pessoa{

  //constrututor
  Pessoa({required this.nome, required this.idade, this.casado=false}){
    print("Criando o $nome com idade $idade");
  }



  String nome;
  int idade;
  bool casado;

  // ao colocar esse _ antes da variável, eu estou indicando que este atributo é privado
  double? _dinheiro;

  // funções dentro de uma classe se chamam métodos:
  int aniversario(){
    print("Parabéns! $nome");
    idade = idade++;
    return idade;
  }

  void casar(){
    casado = true;
  }

  void trocarNome(String n){
    nome = n;
  }

  //colocar um valor no atributo:
  set dinheiro(double? valor){
    if(valor != null && valor >= 0 && valor < 100000000){
      print("Modificando dinheiro do(a) $nome");
      _dinheiro = valor;
    }
  }

  double? get dinheiro{
    print("Lendo dinheiro do(a) $nome");
    return _dinheiro;
  }

}