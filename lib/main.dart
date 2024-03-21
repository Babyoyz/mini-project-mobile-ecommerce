import 'package:flutter/material.dart';
import 'package:myapp/page/myhome.dart';
import 'package:myapp/components/bottomappbarcomponent.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: DefaultTabController(
        length: 3, 
        child: Scaffold(
          appBar: AppBar(
            title: const Text('sss') ,
            centerTitle: true, 
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart), 
            onPressed: () {
              // โค้ดสำหรับการเปิดหน้าตะกร้าสินค้า
            },
          ),
        ],
            ),
          body: const TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: [
            MyHome(),
            Icon(Icons.home),
            Icon(Icons.home),
          ]),
          bottomNavigationBar: const BottomAppBarComponent(),
        ),
        ),
    );
  }
}