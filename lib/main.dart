import 'package:flutter/material.dart';
import 'package:flutter_application_2/app/app_signin/signin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Time tracker',
        theme: ThemeData(
          primarySwatch: Colors.brown,
          brightness: Brightness.dark,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SignInPage());
  }
}
