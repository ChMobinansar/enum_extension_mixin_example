import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

extension CustomString on String {
  String toFirstLetterIsCapital() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

extension Customdate on DateTime {
  String toDateFormate() {
    return DateFormat.yMMMMEEEEd().format(this);
  }
}

extension CustomWidgetformating on Widget {
  Widget Centrilizewidget() {
    return Center(
      child: this,
    );
  }
}
