

void main() {
 List<String> nomes = [];

 nomes
    ..add("Viviane")
    ..add("Souza")
    ..remove("Viviane");




 print(nomes);




 
}

List<String> funcao(List<String> lista) {
  return lista
    ..add("Viviane")
    ..add("Souza")
    ..remove("Viviane");

}