import 'package:get/get.dart';
import 'repository.dart';

class {{name.pascalCase()}}Controller extends GetxController {

final {{name.pascalCase()}}Repository repository;
{{name.pascalCase()}}Controller(this.repository);

}