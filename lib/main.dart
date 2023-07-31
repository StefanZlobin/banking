import 'package:banking/common/core/config/init.dart';
import 'package:banking/common/presentation/app.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await init();

  runApp(const App());
}
