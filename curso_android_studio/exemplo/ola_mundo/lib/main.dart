import 'package:flutter/material.dart';

void main() {
  runApp(

      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Aplicativo Olá Mundo'),
          ),
        body: Center(
          child: Text('Olá mundo!', style: TextStyle(fontSize: 50, color: Colors.black)),
        ),
        ),
      ),
  );
}

