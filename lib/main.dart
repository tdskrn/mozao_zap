import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mozao_zap/login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      theme: ThemeData(
          accentColor: Colors.greenAccent, primaryColor: Colors.green[900]),
      home: Login(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
