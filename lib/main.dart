
import 'package:flutter/material.dart';
import 'package:logindemo_by_ui/pages/home.dart';
import 'package:logindemo_by_ui/pages/login.dart';

void main(){
  runApp(LoginUi());
}
class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
