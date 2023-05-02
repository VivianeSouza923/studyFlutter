import 'package:project4/project4.dart' as project4;

void main(List<String> arguments) {
  //remover itens da lista:

  print("Remover item");
  lstString.remove("M");
  lstInt.remove(90);
  lstDynamic.remove(9.5);

  // função que fala se a lista está vazia ou não
  print(lstString.isEmpty); //está vazia
  print(lstInt.isNotEmpty); // não está vazia

  //se um valor contém na lista
  print(lstString.contains("B"));
  print(lstDynamic.contains(false));

  // Função where
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

  // outras funções
  print(lstInt.reversed); // apenas inverte as posições da lista
  


}
