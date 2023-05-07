import 'package:project21_oo/classes/pessoa_abstract.dart';
import 'package:project21_oo/classes/service/enviar_notificacao.dart';

abstract class NotificacaoInterface {
  void enviarNotificacao(Pessoa pessoa);
}
