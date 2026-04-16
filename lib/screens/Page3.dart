import 'package:flutter/material.dart';
import './Page2.dart';

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
          Text('Page3', textScaler: TextScaler.linear(2)),
          SizedBox(height: 30),
          btnBack(context),
          SizedBox(height: 30),
          btnPage2(context),
        ],
      ),
    ),
  );

  Widget btnBack(BuildContext ctx) => TextButton(
    onPressed: () {
      Navigator.pop(ctx);                                                   //Pop  ไม่ต้อง Import
    },
    child: Text('<< Back to HomePage', textScaler: TextScaler.linear(2)),
  );

  Widget btnPage2(BuildContext ctx) => TextButton(
    onPressed: () {
      Navigator.push(ctx, MaterialPageRoute(builder: (ctx) => Page2()));  //Push ต้อง 
    },
    child: Text('Go to Page2 >>',textScaler: TextScaler.linear(2),),
  );
}
