void main() {
  try {
    //~/ --> resultado inteiro
    int resultado = 100 ~/ 2;
    print(resultado);

    double? valor = double.tryParse('50.2a');
    print(valor);
    // erro que conhecemos
  } on UnsupportedError {
    print("Caiu aqui!");
  } on FormatException catch (e) {
    print("Caiu no format exception ${e.message}");
    // erro que não conhecemos
  } catch (e) {
    print(e);
  } finally {
    print("Final");
  }
}
