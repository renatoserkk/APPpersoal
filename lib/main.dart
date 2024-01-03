import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:bpac/login/login.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ), // ThemeData
      home: const LoginView(),
    ); // GetMaterialApp
  }
}
