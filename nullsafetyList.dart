// tipos de lista

void main() {

  // lista não pode ser nula e nem elemento
  List<String> lista = [];

  lista.add("Vivi");

  //lista pode ser nula, mas elemento não
  List<String>? lista1;

  if(lista1 != null) {
    lista1.add("Thorin");
  }

  //tanto lista, como elemento podem ser nulos
  List<String?>? lista2;
  if(lista2 != null) {
    lista2.add(null);
  }

  //elemento pode ser nulo, mas a lista não (portanto tem que INICIAR A LISTA)
  List<String?> lista3 = [];
  lista3.add(null);



}