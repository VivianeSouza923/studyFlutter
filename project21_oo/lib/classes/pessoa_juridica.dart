import 'package:project21_oo/classes/enum/tipo_notificacao.dart';
import 'package:project21_oo/classes/pessoa_abstract.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cnpj = cnpj;
  }
  //sobrescrita - @ indica que eu vou fazer uma anotação. @override indica que iremos sobrescrever um método de uma classe mãe :)

  @override
  String toString() {
    return {
      "Tipo": "PJ",
      "Nome": getNome(),
      "Endereço": getEndereco(),
      "Cnpj": _cnpj,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}
