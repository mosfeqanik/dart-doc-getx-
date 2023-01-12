import 'package:get/get.dart';

import '../controllers/home_controller.dart';

//The Binding class is a class that will decouple dependency injection,
// while "binding" routes to the state manager and dependency manager.
// This allows Get to know which screen is being displayed when a particular
// controller is used and to know where and how to dispose of it
class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
