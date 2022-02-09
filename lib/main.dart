import 'package:flutter/material.dart';
import 'package:flutter_external_image/homepage.dart';
import 'homepage.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Image',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: ProfilePage(),
    );
  }
}
