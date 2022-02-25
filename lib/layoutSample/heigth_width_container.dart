import 'package:flutter/material.dart';

class LebarContainerSample extends StatelessWidget {
  const LebarContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Height dan Width")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 150,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blueGrey,
              child: const Text(
                '2031710159 Dikhi Achmad Dani',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
