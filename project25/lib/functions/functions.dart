/*void main(List<String> arguments) {
  print("Hello World");
}*/

void main(List<String> arguments) {
  printHelloWorld();
  printName("Vivi");
  print(returnNumber());
  print(sum(10, 20));
}

// função para o hello world acima
void printHelloWorld() {
  print("Hello World!");
}

// função que printa nome:
void printName(String name) {
  print("My name is: $name");
}

// função que retorna um número, o printando:
int returnNumber() {
  return 30;
}

// função que retorna a soma de dois números:
int sum(int x, int y) {
  return x + y;
}
