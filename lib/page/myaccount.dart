import 'package:flutter/material.dart';


class MyAccount extends StatelessWidget {

  const MyAccount ({super.key});

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
          child: const Text('sss')
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