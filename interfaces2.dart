void main() {
  Movel movel1 = pessoa();
  movel1.frente();
  movel1.esquerda();

  vendivel vend1 = carro();
  print(vend1.preco());
}

class geladeira implements vendivel {
  @override
  double preco() {
    // TODO: implement preco
    return 1000;
  }
}

class pessoa implements Movel, vendivel {
  String? nome;
  @override
  void direita() {
    // TODO: implement direita
  }

  @override
  void esquerda() {
    // TODO: implement esquerda
  }

  @override
  void frente() {
    // TODO: implement frente
  }

  @override
  double preco() {
    // TODO: implement preco
    return 50000;
  }
}

class carro implements Movel, vendivel {
  String? modelo;
  @override
  void direita() {
    // TODO: implement direita
  }

  @override
  void esquerda() {
    // TODO: implement esquerda
  }

  @override
  void frente() {
    // TODO: implement frente
  }

  @override
  double preco() {
    // TODO: implement preco
    return 52213;
  }
}

// interface
abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

abstract class vendivel {
  double preco();
}
