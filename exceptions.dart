enum StatusPagamento {pendente, pago, reembolso}

void main() {
  StatusPagamento status = StatusPagamento.pago;
  switch (status) {
    case StatusPagamento.pendente:
    break;
    case StatusPagamento.pago:
    break;
    case StatusPagamento.reembolso:
    break;
  
    default:
    print("Opção Inválida");
  }

  print(StatusPagamento.values[1]);

}