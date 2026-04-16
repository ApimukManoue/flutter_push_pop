import 'package:flutter/material.dart';
import './Page2.dart';
import './Page3.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: Text('HomePage')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30),
          Text('HomePage', textScaler: TextScaler.linear(3),),
          SizedBox(height: 30),
          btnPage2(context),
          SizedBox(height: 30),
          btnPage3(context),
        ],
      ),
    ),
  );

  Widget btnPage2(BuildContext ctx) => TextButton(
    onPressed: () {
      Navigator.push(ctx, MaterialPageRoute(builder: (ctx) => Page2())); //Push ต้อง 
    },
    child: Text('Go to Page2 >>',textScaler: TextScaler.linear(2),),
  );

  Widget btnPage3(BuildContext ctx) => TextButton(
    onPressed: () {
      Navigator.push(ctx, MaterialPageRoute(builder: (ctx) => Page3())); //Push ต้อง 
    },
    child: Text('Go to Page3 >>',textScaler: TextScaler.linear(2),),
  );
}
