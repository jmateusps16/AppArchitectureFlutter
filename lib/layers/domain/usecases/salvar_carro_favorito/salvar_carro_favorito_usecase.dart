import 'package:arq/layers/domain/entities/carro_entity.dart';

abstract class SalvarCarroFavoritoUseCase {
  bool call(CarroEntity carroEntity);
}
