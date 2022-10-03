import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  final VoidCallback registerPage;

  const LoginPage({Key? key, required this.registerPage}) : super(key: key);

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  Future signIn() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  width: 500,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.pink.shade800,
                        Colors.red.shade500,
                      ],
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: const <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                            top: 280.0,
                            right: 25.0,
                          ),
                          child: Text(
                            'Hi there!',
                            style: TextStyle(
                              fontSize: 55,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.ltr,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 25.0,
                          ),
                          child: Text(
                            "Welcome back, you've been missed!",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.ltr,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 764,
                  height: double.infinity,
                  child: Container(
                    color: Colors.grey.shade300,
                    child: Stack(
                      children: [
                        Center(
                          child: Column(
                            children: <Widget>[
                              const Padding(
                                padding: EdgeInsets.only(top: 190.0),
                                child: SizedBox(
                                  width: 500,
                                  child: TextField(
                                    cursorColor: Colors.pink,
                                    textAlign: TextAlign.left,
                                    decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(20.0),
                                      alignLabelWithHint: false,
                                      labelText: 'G-mail',
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.pink,
                                          width: 2.0,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.pink),
                                      ),
                                      isDense: true,
                                      labelStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.pink,
                                        decoration: TextDecoration.none,
                                        decorationColor: Colors.pink,
                                      ),
                                      hintText: 'example@gmail.com',
                                      hintTextDirection: TextDirection.ltr,
                                      hintStyle: TextStyle(color: Colors.grey),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              const SizedBox(
                                width: 500,
                                child: TextField(
                                  obscureText: true,
                                  obscuringCharacter: '*',
                                  cursorColor: Colors.pink,
                                  textAlign: TextAlign.left,
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.all(20.0),
                                    alignLabelWithHint: false,
                                    labelText: 'Password',
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.pink,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.pink),
                                    ),
                                    isDense: true,
                                    labelStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Colors.pink,
                                      decoration: TextDecoration.none,
                                      decorationColor: Colors.pink,
                                    ),
                                    hintText: 'Enter Your Password',
                                    hintTextDirection: TextDirection.ltr,
                                    hintStyle: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 135.0),
                                child: Row(
                                  children: <Widget>[
                                    const Text(
                                      'Not a member?',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                      textAlign: TextAlign.center,
                                      textDirection: TextDirection.ltr,
                                    ),
                                    const SizedBox(
                                      width: 5.0,
                                    ),
                                    GestureDetector(
                                      onTap: widget.registerPage,
                                      child: const Text(
                                        'Register now',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                          color: Colors.pink,
                                        ),
                                        textAlign: TextAlign.center,
                                        textDirection: TextDirection.ltr,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 30.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 375.0),
                                child: GestureDetector(
                                  onTap: () async {},
                                  child: Container(
                                    width: 120,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pink.shade800,
                                          Colors.red.shade500,
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Sign in',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                        textDirection: TextDirection.ltr,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 460.0,
                top: 290.0,
              ),
              child: SizedBox(
                width: 80,
                height: 80,
                child: GestureDetector(
                  onTap: signIn,
                  child: Container(
                    padding: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.pink.shade800,
                          Colors.red.shade500,
                        ],
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
