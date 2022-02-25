import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// 2031710159 Dikhi Achmad Dani
class CupertinoWidget extends StatelessWidget {
  const CupertinoWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            AppBar(
                title: const Text(
                    'Contoh Cupertino\n2031710159 Dikhi Achmad Dani')),
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
