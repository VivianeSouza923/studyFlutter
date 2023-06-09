// interfaces

void main() {
  RepositorioPessoas repo = RepositorioPessoas();
  repo.ler(10);
  repo.adicionar("Souza");
  repo.apagar(5);
}

abstract class RepositorioPessoas {
  String ler(int i);
  void adicionar(String nome);
  void apagar(int i);
}

class RepositorioPessoasRemote {
  String ler(int i) {
    return "Vivi";
  }

  void adicionar(String nome) {}

  void apagar(int i) {}
}

class RepositorioPessoasLocal {
  String ler(int i) {
    return "Vivi";
  }

  void adicionar(String nome) {}

  void apagar(int i) {}
}
