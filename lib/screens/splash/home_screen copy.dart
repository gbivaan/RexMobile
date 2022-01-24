// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'Home Screen',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: size.width * 0.1),
          ),
        ),
      ),
    );
  }
}
