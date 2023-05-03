//Lendo dados do console
import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Informe a primeira nota:");
  // comando para fazer a leiturano terminal
  var line = stdin.readLineSync(encoding: utf8);
  //print(line);
  var prova1 = int.parse(line == null ? "0" : line);


  print("Informe a segunda nota:");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line == null ? "0" : line);

  print(prova1);
  print(prova2);

  var media = (prova1 + prova2)/2;
  if(media>=7){
    print("O aluno passou com a nota: $media");
  } else if(media>=5){
    print("O aluno está de recuperação com a nota: $media");
  } else{
    print("O aluno reprovou com a nota: $media");
  }


  }
