import 'package:flutter/material.dart';
import 'package:flutter_live_emotion/home.dart';

List<CameraDescription>? camera;
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}
