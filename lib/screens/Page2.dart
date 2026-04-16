import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: Text('Page2')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30),
          Text('Page2', textScaler: TextScaler.linear(1.5)),
          SizedBox(height: 30),
          // btnPage2(context),
          SizedBox(height: 30),
          // btnPage3(context),
        ],
      ),
    ),
  );
}
