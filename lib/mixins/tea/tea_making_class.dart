import 'package:flutter/foundation.dart';
import 'package:flutterbaseproject/mixins/mixinclass/mix_check_sugar.dart';

class Tea with Sugar {
  making() {
    if (kDebugMode) {
      print("tea is making for you ");
    }
  }
}
