import 'package:project21_oo/classes/pessoa_abstract.dart';
import 'package:project21_oo/classes/service/notificacao_interface.dart';

class NotificacaoPUSH implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print("Enviando PUSH para: ${pessoa.getNome()}");
  }
}
