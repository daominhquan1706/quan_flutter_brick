import 'package:get/get.dart';
import '../../models/user_model.dart';
import '../../services/api_service.dart';

abstract class I{{name.pascalCase()}}Repository  with MBMixinRepository<UserModel> {

}

class {{name.pascalCase()}}Repository extends I{{name.pascalCase()}}Repository{

final IApiService get api => Get.find<IApiService>();
} 