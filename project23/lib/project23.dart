import 'dart:io';

import 'models/aluno.dart';
import 'package:project23/models/console_utils.dart';
import 'exception/nome_invalido_exception.dart';

void execute() {
  print("Bem vindo ao sistema de notas!");
  String nome = ConsoleUtils.lerStringComTexto("Digite o nome do aluno:");
  try {
     if (nome.trim() == "") {
      throw NomeInvalidoException();
    }

  } catch (NomeInvalidoException) {
    print(NomeInvalidoException);
  } catch (e){
    print(e);
    exit(0);
  }
 
 /* } catch (NomeInvalidoException) {
    nome = "Nome Padrão";
    print(NomeInvalidoException);
    exit(0);
  } catch (e) {
    print(e);
    exit(0);
  }*/

  var aluno = Aluno(nome);
  double? nota;
  do {
    nota = ConsoleUtils.lerDoubleComTextoComSaida(
        "Digite a nota ou S para sair", "S");
    if (nota != null) {
      aluno.adicionarNota(nota);
    }
  } while (nota != null);
  print("As notas digitadas foram: ${aluno.getNotas()}");
  print("A média do aluno foi: ${aluno.retornaMedia()}");
  if (aluno.aprovado(7)) {
    print("O aluno ${aluno.getNome()} aprovado");
  } else {
    print("O aluno ${aluno.getNome()} reprovado");
  }
}