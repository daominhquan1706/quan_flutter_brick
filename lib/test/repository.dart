
abstract class ITestRepository  with MBMixinRepository<UserModel> {

}

class TestRepository extends ITestRepository{

final IApiService get api = Get.find<IApiService>();
} 