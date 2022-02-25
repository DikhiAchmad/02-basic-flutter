import 'package:flutter/material.dart';

// 2031710159 Dikhi Achmad Dani
class Praktikum extends StatelessWidget {
  const Praktikum({Key? key}) : super(key: key);
  // 2031710159 Dikhi Achmad Dani
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2031710159 Dikhi Achmad Dani',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('2031710159 Dikhi Achmad Dani'),
        ),
        body: ListView(children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text("Berita Terbaru".toUpperCase()),
                Text("Pertandingan Hari Ini".toUpperCase()),
              ],
            ),
          ),
          GridView.count(
            crossAxisCount: 5,
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            childAspectRatio: 0.3,
            children: <Widget>[
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/haaland.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/ronaldo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  // 2031710159 Dikhi Achmad Dani
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/mbappe.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/vanPersie.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  // 2031710159 Dikhi Achmad Dani
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/neymar.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
            ],
          ),
          Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Lima Pesepak Bola yang Terkenal Dermawan".toUpperCase(),
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 1,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 50,
              children: <Widget>[
                Container(
                  height: 5,
                  child: null,
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/haaland.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "1. Erling Haaland",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/ronaldo.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "2. Ronaldo",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/mbappe.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "3. Mbappe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/vanPersie.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "4. Robin van Persie",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/neymar.jpeg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "5. Neymar",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Copyright 2022 @ 2031710159 Dikhi Achmad Dani".toUpperCase(),
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 9),
              )),
        ]),
      ),
    );
  }
}
// 2031710159 Dikhi Achmad Dani