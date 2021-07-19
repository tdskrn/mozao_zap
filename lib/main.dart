import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:mozao_zap/home.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mozao_zap/login.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
          accentColor: Colors.greenAccent, primaryColor: Colors.green[900]),
      home: Login(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
