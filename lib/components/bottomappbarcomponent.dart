import 'package:flutter/material.dart';

class BottomAppBarComponent extends StatelessWidget {
  
  const BottomAppBarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      child: TabBar(
        indicator: BoxDecoration(),
        tabs: [
          Tab(
            icon: Icon(Icons.home),
          ),
          Tab(
            icon: Icon(Icons.card_travel),
          ),
          Tab(
            icon: Icon(Icons.manage_accounts_sharp),
          )
        ],
      ),
    );
  }
}
