import 'package:flutter/material.dart';

class PaddingContainerSample extends StatelessWidget {
  const PaddingContainerSample({Key? key}) : super(key: key);
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Padding")),
          body: Container(
              padding: const EdgeInsets.only(left: 20),
              margin: const EdgeInsets.all(20),
              height: 99,
              width: 250,
              alignment: Alignment.topCenter,
              color: Colors.orange,
              child: const Text(
                '2031710159 Dikhi Achmad Dani',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
