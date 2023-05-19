// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/google.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/register.dart';
import 'package:flutter_application_1/resetpass.dart';
import 'package:flutter_application_1/facebook.dart'; // Import file facebook.dart

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      title: 'LOGIN',
      routes: {
        'login': (context) => MyLogin(),
        'register': (context) => myRegister(),
        'forgot': (context) => resetPassword(),
        'facebook': (context) => FacebookPage(), 
        'google':(context) => LoginWithGooglePage(),
      },
    ),
  );
}
