import 'package:flutter/material.dart';
import '../screen/splash_screen_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "NIM : 1123150186, evan",
      theme: ThemeData(useMaterial3: true,colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),),
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
} 