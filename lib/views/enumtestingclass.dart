import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbaseproject/views/robot.dart';

import '../customwidget/custom_rebot_enum.dart';

class EnumTest extends StatefulWidget {
  const EnumTest({Key? key}) : super(key: key);

  @override
  State<EnumTest> createState() => _EnumTestState();
}

class _EnumTestState extends State<EnumTest> {
  Robot worker = Robot(robotType: RobotType.worker);
  Robot thinker = Robot(robotType: RobotType.thinker);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Enum Class"),
      ),
      body: Center(
        child: thinker.robotType == RobotType.thinker
            ? const SizedBox(
                height: 100,
                width: 100,
                child: Text("this is thinker container"),
              )
            : const SizedBox(
                height: 100,
                width: 100,
                child: Text("this is worker container"),
              ),
      ),
    );
  }
}
