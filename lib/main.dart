import 'package:flutter/material.dart';

import 'screens/home.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'INVO recruitment task',
      theme: lightTheme,
      home: Home(),
    );
  }
}
