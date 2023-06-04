void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = "Thorin";
  cachorro1.idade = 6;
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  Gato gato1 = Gato();
  gato1.nome = "Lupita";
  gato1.idade = 1;
  gato1.comer();
  gato1.dormir();
  gato1.miar();
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
}

class Cachorro extends Animal {
  void latir() {
    print("Au au");
  }
}

class Gato extends Animal {
  void miar() {
    print("Miaaaau");
  }
}
