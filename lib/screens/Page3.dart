import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: Text('Page3')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30),
          Text('Page3', textScaler: TextScaler.linear(1.5)),
          SizedBox(height: 30),
          // btnPage3(context),
          SizedBox(height: 30),
          // btnPage3(context),
        ],
      ),
    ),
  );
}
