import 'package:project21_oo/classes/enum/tipo_notificacao.dart';
import 'package:project21_oo/classes/pessoa_fisica.dart';
import 'package:project21_oo/classes/pessoa_juridica.dart';
import 'package:project21_oo/classes/service/enviar_notificacao.dart';
//import 'package:project21_oo/classes/pessoas.dart';

void main(List<String> arguments) {
  //var p1 = new Pessoa("Viviane", "Rua Bonita");
  //print(p1);

  var pessoaFisica1 = PessoaFisica("Viviane", "Rua 1", "11111111111",
      tipoNotificacao: TipoNotificacao.EMAIL);
  print(pessoaFisica1);

  var pessoaJuridica1 = PessoaJuridica("Empresa 1", "Rua 2", "111111111111111",
      tipoNotificacao: TipoNotificacao.SMS);
  print(pessoaJuridica1);

  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pessoaFisica1);
  enviarNotificacao.notificar(pessoaJuridica1);
}
