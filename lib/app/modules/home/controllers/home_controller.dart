import 'package:get/get.dart';

class HomeController extends GetxController {

  final count = 0.obs;
  //increment is to increment count variablle by 1
  //
  void increment() => count.value++;
}
