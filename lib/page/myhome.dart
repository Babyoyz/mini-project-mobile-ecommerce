import 'package:flutter/material.dart';
import 'package:myapp/components/cardshopcomponent.dart';

class MyHome extends StatelessWidget {

  const MyHome ({super.key});

   @override
  Widget build(BuildContext context) {

    return  SingleChildScrollView(
      child: Column(children: [
       BannerComponent(),
        Container(
          margin: const EdgeInsets.all(15),
          child: Image.asset('assets/image/01.png'),
        ),
        Container(
          margin: const EdgeInsets.all(15),
          child: CardShopComponent(),
        ),
      ]),
    );
  }

 Widget BannerComponent() {
    return   Container(
          margin: const EdgeInsets.all(15),
          child: Image.asset('assets/image/01.png'),
        );
  }
}