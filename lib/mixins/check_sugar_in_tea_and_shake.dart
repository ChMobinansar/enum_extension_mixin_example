import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbaseproject/mixins/tea/tea_making_class.dart';
import 'package:flutterbaseproject/customwidget/custom_extension.dart';
import 'addmilkshake/milk_shake_class.dart';

class MixinCheckSugarInTeaAndMilkShake extends StatefulWidget {
  const MixinCheckSugarInTeaAndMilkShake({Key? key}) : super(key: key);

  @override
  _MixinCheckSugarInTeaAndMilkShakeState createState() =>
      _MixinCheckSugarInTeaAndMilkShakeState();
}

class _MixinCheckSugarInTeaAndMilkShakeState
    extends State<MixinCheckSugarInTeaAndMilkShake> {
  Tea makingTea = Tea();
  var checkSugarInMilkShake = MilkShake();

  @override
  Widget build(BuildContext context) {
    print("this is for check Tea:::::::::${makingTea.making()}");
    print("value we get :::::::::${makingTea.sugarValue.toString()}");
    print("this is for check sugar:::::::::${makingTea.checkSugar()}");
    print(
        "this is for check sugar::::${checkSugarInMilkShake.mangoshakemaking()}");

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Mixins Example"),
      ),
      body: Column(
        children: [
          Text(makingTea.making().toString(),
                  style: const TextStyle(fontSize: 20, color: Colors.red))
              .Centrilizewidget(),
          Text(DateTime.now().toDateFormate(),
                  style: const TextStyle(fontSize: 20))
              .Centrilizewidget(),
        ],
      ),
    );
  }
}
