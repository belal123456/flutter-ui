import 'package:ecomerce/widget/loginbtn.dart';
import 'package:flutter/material.dart';

class loggin extends StatelessWidget {
  const loggin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Center(
            child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/trust-logo-png-transparent.png",
              width: double.infinity,
              height: 200,
            ),
            const ListTile(
              title: Text(
                "Welcome !",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Please login or sign Up to continue",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.normal),
              ),
            ),
            const Padding(
              padding: const EdgeInsets.all(9.0),
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Email",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  suffixIcon: Icon(Icons.check),
                ),
              ),
            ),
            const Padding(
              padding: const EdgeInsets.all(9.0),
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Password",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  suffixIcon: Icon(Icons.check),
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            loginBtn(col: Colors.black, inbut: "login", textCol: Colors.white),
            const Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                children: [
                  Expanded(
                      child: Divider(
                    thickness: 2,
                  )),
                  Text("OR"),
                  Expanded(
                      child: Divider(
                    thickness: 2,
                  )),
                ],
              ),
            ),
            loginBtn(
                col: Colors.blue,
                inbut: "Continue via Facebook",
                textCol: Colors.white.withOpacity(.2)),
            loginBtn(
                col: Colors.white,
                inbut: "Continue via Google",
                textCol: Colors.black),
            loginBtn(
                col: Colors.white,
                inbut: "Continue via apple",
                textCol: Colors.black),
          ],
        )),
      ),
    );
  }
}
