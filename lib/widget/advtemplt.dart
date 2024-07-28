import 'package:flutter/material.dart';

class Advtemplt extends StatelessWidget {
  const Advtemplt(
      {super.key,
      required this.imgASS,
      required this.TitText,
      required this.subTitle,
      required this.Footer,
      required this.Icona,
      required this.name});
  final String imgASS;
  final String TitText;
  final String subTitle;
  final String Footer;
  final Icon Icona;
  final Widget name;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(color: Colors.black12, blurRadius: 10, spreadRadius: 5),
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 40,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              imgASS,
              height: 400,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(height: 60),
          Text(
            TitText,
            style: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            subTitle,
            style: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            Footer,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icona,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return name;
                  }));
                },
                icon: const Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                  size: 40,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 23,
          )
        ],
      ),
    );
  }
}
