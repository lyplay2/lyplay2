import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index_logic.dart';
import 'index_state.dart';

class indexPage extends StatelessWidget {
  final indexLogic logic = Get.put(indexLogic());
  final indexState state = Get.find<indexLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
