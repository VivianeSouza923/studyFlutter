//funções em dart
void main(List<String> arguments) {
  printHelloWorld();
  printName("Viviane");
  print(returnNumer());

  var resultado = sum(10, 50);
  resultado = sum(10, 60);
  resultado = sum(10, 50);
  print(resultado);
}

void printHelloWorld() {
  print("Hello World!");
}

// função printName:
void printName(String name) {
  print("My name is: $name ");
}

int returnNumer(){
  return 30;
}

int sum(int number1, int number2){
  return (number1 + number2) * 50;
  
}



