

void main() {
  // tem que ser iniciada agora, não pode ser depois.
  const nome = "Viviane";
  const idade = 50 + 30;
  const lista = ["Viviane", "Alesi"];

  // já a final pode ser iniciada depois, mas ambas, depois de iniciadas, não podem ser alteradas.
  final String sobrenome;
  if(nome == "Viviane"){
    sobrenome = "Souza";
  } else {
    sobrenome = "Não sei";
  }
  print(sobrenome);
  

 
}