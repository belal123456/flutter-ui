import 'package:ecomerce/screens/logInpage.dart';
import 'package:ecomerce/widget/advtemplt.dart';
import 'package:flutter/material.dart';

class Advpages3 extends StatelessWidget {
  const Advpages3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Advtemplt(
        name: loggin(),
        imgASS: 'assets/pexels-kowalievska-1040384.jpg',
        TitText: 'All Types Offers',
        Footer:
            'Publish up your selfies to make yourself more beautiful with this app.',
        subTitle: 'Within Your Reach ',
        Icona: Icon(Icons.remove_circle_outline),
      ),
    );
  }
}
