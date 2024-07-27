import 'package:ecomerce/widget/loginbtn.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/login screen.jpeg'))),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            loginBtn(
              textCol: Colors.black,
              inbut: "Login",
              col: Colors.white,
            ),
            loginBtn(
              textCol: Colors.white,
              inbut: "Sign up",
              col: Color.fromRGBO(0, 0, 0, .3),
            ),
          ],
        ),
      ),
    );
  }
}
