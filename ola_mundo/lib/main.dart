import 'package:flutter/material.dart';

main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Container(
        child: Center(child: Text('Telemidia')),
      ),
    );
  }
}