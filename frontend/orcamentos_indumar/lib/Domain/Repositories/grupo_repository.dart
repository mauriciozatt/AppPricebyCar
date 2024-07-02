import 'package:orcamentos_indumar/Domain/entities/grupo_entity.dart';

abstract class GrupoRepository {
  Future<GrupoEntity> findById({required int id});
  Future<List<GrupoEntity>> findAll({required int page, required int size});
  Future<bool> deleteById({required int id});
}
