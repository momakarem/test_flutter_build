import 'package:flutter/material.dart';

void main() => runApp(MyTestApp());

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Build',
      home: Scaffold(
        appBar: AppBar(title: Text('Codemagic Test')),
        body: Center(
          child: Text('مبروك يا نجم 🎉 التطبيق شغّال!'),
        ),
      ),
    );
  }
}
