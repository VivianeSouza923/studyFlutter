import 'package:project21_oo/classes/enum/tipo_notificacao.dart';
import 'package:project21_oo/classes/pessoa_abstract.dart';
import 'package:project21_oo/classes/service/impl/notificacao_email.dart';
import 'package:project21_oo/classes/service/impl/notificacao_push_notification.dart';
import 'package:project21_oo/classes/service/impl/notificacao_sms.dart';
import 'package:project21_oo/classes/service/notificacao_interface.dart';

class EnviarNotificacao {
  NotificacaoInterface? notificacao;

  void notificar(Pessoa pessoa) {
    switch (pessoa.getTipoNotificacao()) {
      case TipoNotificacao.EMAIL:
        notificacao = NotificacaoEMAIL();
        break;
      case TipoNotificacao.PUSH_NOTIFICATION:
        notificacao = NotificacaoPUSH();
        break;
      case TipoNotificacao.SMS:
        notificacao = NotificacaoSMS();
        break;
      default:
        break;
    }
    if (notificacao != null) {
      notificacao!.enviarNotificacao(pessoa);
    } else {
      print("Pessoa sem notificacao!");
    }
  }
}
