import 'package:finalpro/screens/cert.dart';
import 'package:finalpro/screens/get_started.dart';
import 'package:finalpro/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GetStarted(),
      routes: {
        '/login/': (context) => const LoginView(),
        '/cert/': (context) => Certificate(),
      },
    ),
  );
}