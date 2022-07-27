import 'package:get/get.dart';
import '../../models/base_model.dart';
import '../../models/user_model.dart';
import '../../repositories/base_repository.dart';
import '../../services/api_service.dart';

abstract class I{{name.pascalCase()}}Repository  with MBMixinRepository<{{model.pascalCase()}}Model> {

}

class {{name.pascalCase()}}Repository extends I{{name.pascalCase()}}Repository{
  IApiService get api => Get.find<IApiService>();

  @override
  BaseModel Function(Map<String, dynamic> p1) get decoder =>
      (json) => {{model.pascalCase()}}Model.fromJson(json);

  @override
  String get path => '/auth/{{name}}';
}