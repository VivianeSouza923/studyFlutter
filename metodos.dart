

void main() {
  Pessoa pessoa1 = Pessoa.casada(nome: "Viviane", idade: 26);
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.aniversario());


  Pessoa pessoa2 = Pessoa.solteira(nome: "Souza", idade: 30);

  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.aniversario());
 

}

class Pessoa{

  //constrututor
  Pessoa({required this.nome, required this.idade, this.casado=false}){
    print("Criando o $nome com idade $idade");
  }

  Pessoa.casada({required this.nome, required this.idade, this.casado=true});

  Pessoa.solteira({required this.nome, required this.idade, this.casado=false});

  String nome;
  int idade;
  bool casado;

  // funções dentro de uma classe se chamam métodos:
  int? aniversario(){
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

}