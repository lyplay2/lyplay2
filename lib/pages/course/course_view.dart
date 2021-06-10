import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'course_logic.dart';
import 'course_state.dart';

class coursePage extends StatelessWidget {
  final courseLogic logic = Get.put(courseLogic());
  final courseState state = Get.find<courseLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
