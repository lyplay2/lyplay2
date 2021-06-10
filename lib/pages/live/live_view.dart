import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'live_logic.dart';
import 'live_state.dart';

class livePage extends StatelessWidget {
  final liveLogic logic = Get.put(liveLogic());
  final liveState state = Get.find<liveLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
