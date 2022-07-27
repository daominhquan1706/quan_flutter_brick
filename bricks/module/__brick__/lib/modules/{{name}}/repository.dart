import 'package:get/get.dart';
import '../../models/base_model.dart';
import '../../models/user_model.dart';
import '../../repositories/base_repository.dart';
import '../../services/api_service.dart';

abstract class I{{name.pascalCase()}}Repository  with MBMixinRepository<UserModel> {

}

class {{name.pascalCase()}}Repository extends I{{name.pascalCase()}}Repository{
  IApiService get api => Get.find<IApiService>();

  @override
  // TODO: implement decoder
  BaseModel Function(Map<String, dynamic> p1) get decoder =>
      throw UnimplementedError();

  @override
  // TODO: implement path
  String get path => throw UnimplementedError();
} 