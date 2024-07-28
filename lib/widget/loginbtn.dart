import 'package:ecomerce/screens/advPages.dart';
import 'package:ecomerce/screens/success.dart';
import 'package:flutter/material.dart';

class loginBtn extends StatelessWidget {
  const loginBtn(
      {super.key,
      required this.col,
      required this.inbut,
      required this.textCol});
  final Color col;
  final String inbut;
  final Color textCol;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) {
            return Advpages();
          },
        ));
      },
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          alignment: Alignment.center,
          width: 350,
          height: 50,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(24),
              color: col),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return sucss();
              }));
            },
            child: Text(
              inbut,
              style: TextStyle(
                color: textCol,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
