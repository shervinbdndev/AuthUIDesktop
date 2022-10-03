import 'package:authui/login_page.dart';
import 'package:authui/register_page.dart';
import 'package:flutter/material.dart';

class ChangePages extends StatefulWidget {
  const ChangePages({Key? key}) : super(key: key);

  @override
  State<ChangePages> createState() => _ChangePagesState();
}

class _ChangePagesState extends State<ChangePages> {
  bool loginPage = true;

  void toggleScreens() {
    setState(() {
      loginPage = !loginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (loginPage) {
      return LoginPage(registerPage: toggleScreens);
    } else {
      return RegisterPage(loginPage: toggleScreens);
    }
  }
}
