// operador cast - vai tentar converter um objeto de um tipo para um outro tipo.

void main() {
  Cachorro cachorro1 = Cachorro("Thorin", 6);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();
  cachorro1.morrer();

  print(cachorro1);

  Gato gato1 = Gato("Lupita", 1);
  gato1.vidas--;
  gato1.comer();
  gato1.dormir();
  gato1.miar();
  gato1.morrer();

  print(gato1);

  // esse "as" é o operador de Cast.
  // eu tenho certeza que o retorno dessa função será cachorro, certo?
  //Ele vai transformar o retorno dessa função "funcao()" que é Animal (que pode
  //ser tanto gato, quanto cachorro) e vai tratar como Cachorro
  Cachorro animal1 = funcao() as Cachorro;
  animal1.latir();
}

Animal funcao() {
  return Cachorro("Bidu", 3);
}

abstract class Animal {
  Animal(this.nome, this.idade);

  String nome;
  int idade;

  void comer() {
    print("Comeu");
  }

  void dormir() {
    print("Dormiu");
  }

  void morrer();
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

  // sobrescrição de método
  @override
  void morrer() {
    // TODO: implement morrer
    print("Muito triste!");
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

  @override
  void morrer() {
    // TODO: implement morrer
    vidas--;
    print("Sobrou $vidas vidas");
  }
}
