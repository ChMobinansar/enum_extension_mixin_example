import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../mixins/check_sugar_in_tea_and_shake.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const EnumTest(),
      // home: const ExtensionTest(),
      home: const MixinCheckSugarInTeaAndMilkShake(),
    );
  }
}
