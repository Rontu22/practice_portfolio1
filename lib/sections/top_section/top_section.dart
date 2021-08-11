import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Container(
      constraints: BoxConstraints(maxHeight: 900, minHeight: 700),
      width: double.infinity,
      decoration: BoxDecoration(image: DecorationImage(
        fit: BoxFit.cover,
          image: AssetImage("assets/images/background.png"))),

      child: Container(
        margin: EdgeInsets.only(top: kDefaultPadding),
        width: 1200,
        child: Column(
          children: [
            Image.asset("assets/images/Logo.png"),
            Container(
              constraints: BoxConstraints(maxWidth: 1110,maxHeight: size.height*0.7),
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}