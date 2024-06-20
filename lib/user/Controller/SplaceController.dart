import 'package:car_parking_system/user/Controller/AuthController.dart';
import 'package:car_parking_system/user/Pages/Auth/LoginPage.dart';
import 'package:car_parking_system/user/Pages/Home/HomePage.dart';
import 'package:get/get.dart';

class SplaceController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    splaceHandle();
  }

  AuthController authController = Get.put(AuthController());
  Future<void> splaceHandle() async {
    await Future.delayed(const Duration(seconds: 3));
    if (authController.auth.currentUser != null) {
      Get.offAll(
        const HomePage(),
      );
    } else {
      Get.offAll(
        const LoginPage(),
      );
    }
  }
}
