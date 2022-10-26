class CarroEntity {
  String placa;
  int qtdPortas;
  double valor;

  CarroEntity(
      {required this.placa, required this.qtdPortas, required this.valor});

  /// Exemplo de regra de negócio:
  /// Calcular o valor do carro pela quantidade de portas que ele possui.
  /// Neste caso é uma regra de negócio que não depende de outra entidade, por isso está dentro dela mesmo.
  double get valorReal {
    return valor * qtdPortas;
  }
}
