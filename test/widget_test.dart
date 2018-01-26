import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cerulean/main.dart';

void main() {
  testWidgets('testname', (WidgetTester tester) async {
    await tester.pumpWidget(new MyApp());
  });
}
