void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = "Thorin";
  cachorro1.idade = 6;
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  print(cachorro1);

  Gato gato1 = Gato();
  gato1.nome = "Lupita";
  gato1.idade = 1;
  gato1.vidas--;
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  print(gato1);
}

class Animal {
  String? nome;
  int? idade;

  void comer() {
    print("Comeu");
  }

  void dormir() {
    print("Dormiu");
  }

  @override
  String toString() {
    return "Nome: $nome Idade $idade";
  }
}

class Cachorro extends Animal {
  void latir() {
    print("Au au");
  }

  @override //sobreescrevendo método
  void dormir() {
    print("Dormiu roncando muito!!!");
  }

   @override
  String toString() {
    return "Cachorro - Nome: $nome Idade $idade";
  }
}

class Gato extends Animal {
  int vidas = 7;
  void miar() {
    print("Miaaaau");
  }

   @override
  String toString() {
    return "Gato - Nome: $nome Idade $idade";
  }
}
