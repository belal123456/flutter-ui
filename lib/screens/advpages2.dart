import 'package:ecomerce/screens/advpages3.dart';
import 'package:ecomerce/widget/advtemplt.dart';
import 'package:flutter/material.dart';

class Advpages2 extends StatelessWidget {
  const Advpages2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Advtemplt(
        name: Advpages3(),
        imgASS: "assets/pexels-margarita-141441249-16008684.jpg",
        TitText: 'Take advantage',
        Footer:
            'Publish up your selfies to make yourself more beautiful with this app.',
        subTitle: 'Of The Offer Shopping',
        Icona: Icon(Icons.remove_circle_outline),
      ),
    );
  }
}
