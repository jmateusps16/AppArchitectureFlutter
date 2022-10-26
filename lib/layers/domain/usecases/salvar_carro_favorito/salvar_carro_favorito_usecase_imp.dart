import 'package:arq/layers/domain/entities/carro_entity.dart';
import 'package:arq/layers/domain/repositories/salvar_carro_favorito_repository.dart';
import 'package:arq/layers/domain/usecases/salvar_carro_favorito/salvar_carro_favorito_usecase.dart';

class SalvarCarroFavoritoUseCaseImp implements SalvarCarroFavoritoUseCase {
  final SalvarCarroFavoritoRepository _salvarCarroFavoritoRepository;
  SalvarCarroFavoritoUseCaseImp(this._salvarCarroFavoritoRepository);

  @override
  bool call(CarroEntity carroEntity) {
    bool result = false;
    _salvarCarroFavoritoRepository(carroEntity).then((value) => result = value);

    return result;
  }
}
