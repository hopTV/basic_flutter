import 'package:basic/controller/dashboard_controller.dart';
import 'package:get/get.dart';

class DasshboardBinding extends Bindings {

  @override
  void dependencies() {
    Get.put(DashboardController());
  }

}

