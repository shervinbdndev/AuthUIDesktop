import 'dart:io';
import 'package:flutter/material.dart';
import 'package:authui/toggle_pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows) {
    runApp(const MyApp());
  } else {
    exit(0);
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChangePages(),
    );
  }
}
