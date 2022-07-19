import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbaseproject/customwidget/custom_extension.dart';

class ExtensionTest extends StatefulWidget {
  const ExtensionTest({Key? key}) : super(key: key);

  @override
  State<ExtensionTest> createState() => _ExtensionTestState();
}

class _ExtensionTestState extends State<ExtensionTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Center(
        child: Text("mobin".toFirstLetterIsCapital(),
            style: const TextStyle(fontSize: 20)),
      ),
      const SizedBox(
        height: 20,
      ).Centrilizewidget(),
      Text(DateTime.now().toDateFormate(), style: const TextStyle(fontSize: 20))
          .Centrilizewidget(),
    ]));
  }

  String firstLetterIsCapital(String name) {
    return "${name[0].toUpperCase()}${name.substring(1)}";
  }
}
