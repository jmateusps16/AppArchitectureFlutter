import 'package:arq/layers/domain/entities/carro_entity.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  test('Espero que a entidade não seja nula', () {
    CarroEntity carroEntity =
        CarroEntity(placa: 'ABC123', qtdPortas: 2, valor: 1000.00);
    expect(carroEntity, isNotNull);
  });

  test('Espero que a quantidade de portas seja 2', () {
    CarroEntity carroEntity =
        CarroEntity(placa: 'ABC123', qtdPortas: 2, valor: 1000.00);
    const double resultadoEsperado = 2;
    expect(carroEntity.qtdPortas, resultadoEsperado);
  });

  test('Espero que o valor do carro seja 1000.00', () {
    CarroEntity carroEntity =
        CarroEntity(placa: 'ABC123', qtdPortas: 2, valor: 1000.00);
    const double resultadoEsperado = 1000.00;
    expect(carroEntity.valor, resultadoEsperado);
  });

  test('Espero que o valor real seja 2 mil', () {
    CarroEntity carroEntity =
        CarroEntity(placa: 'ABC123', qtdPortas: 2, valor: 1000.00);
    const double resultadoEsperado = 2000.00;
    expect(carroEntity.valorReal, resultadoEsperado);
  });

  test('Espero que o valor real seja 0', () {
    CarroEntity carroEntity =
        CarroEntity(placa: 'ABC123', qtdPortas: 0, valor: 1000.00);
    const double resultadoEsperado = 0;
    expect(carroEntity.valorReal, resultadoEsperado);
  });

  test('Espero que o valor seja 30000.00', () {
    CarroEntity carroEntity =
        CarroEntity(placa: 'ABC123', qtdPortas: 2, valor: 15000.00);
    carroEntity.setAlteraValorAntesDeSalvar();
    const double resultadoEsperado = 30000.00;
    expect(carroEntity.valor, resultadoEsperado);
  });
}
