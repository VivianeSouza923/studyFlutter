import 'package:project21_oo/classes/enum/tipo_notificacao.dart';
import 'package:project21_oo/classes/pessoa_abstract.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }
  //sobrescrita - @ indica que eu vou fazer uma anotação. @override indica que iremos sobrescrever um método de uma classe mãe :)

  @override
  String toString() {
    return {
      "Tipo": "PF",
      "Nome": super.getNome(),
      "Endereço": super.getEndereco(),
      "Cpf": _cpf,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}
