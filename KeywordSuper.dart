void main() {
  Cachorro cachorro1 = Cachorro("Thorin", 6);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  print(cachorro1);

  Gato gato1 = Gato("Lupita", 1);
  gato1.vidas--;
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  print(gato1);
}

class Animal {
  Animal(this.nome, this.idade);

  String nome;
  int idade;

  void comer() {
    print("Comeu");
  }

  void dormir() {
    print("Dormiu");
  }
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade) {
    print("Criou o cachorro $nome");
  }

  void latir() {
    print("Au au");
  }

  @override //sobreescrevendo método
  void dormir() {
    super.dormir();
    print("Roncando muito!!!");
  }

  @override
  String toString() {
    return "Cachorro - Nome: $nome Idade $idade";
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, idade);

  int vidas = 7;
  void miar() {
    print("Miaaaau");
  }

  @override
  String toString() {
    return "Gato - Nome: $nome Idade $idade";
  }
}
