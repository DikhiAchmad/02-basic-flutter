import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Contoh TextField")),
        body: Center(
          child: Column(children: <Widget>[
            const Text('2031710159 \nDikhi Achmad Dani'),
            const TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: '2031710159 Dikhi Achmad Dani',
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
