import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'organ_logic.dart';
import 'organ_state.dart';

class organPage extends StatelessWidget {
  final organLogic logic = Get.put(organLogic());
  final organState state = Get.find<organLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
