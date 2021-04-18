import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "PERSONAL RESUME",
          ),
        ),
        body: Container(
          key: Key("Root"),
          padding: const EdgeInsets.all(16),
          child: Row(key: Key("Row Root"), children: <Widget>[
            Column(
              key: Key("Column Expanded Row Root Kiri"),
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Personal Details",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Name : Aditya Agus Setiawan",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Email : aditya.as2908@gmail.com",
                      key: Key("Text Top Left 2"),
                    ),
                    Text(
                      "Phone Number  : 087785653326",
                      key: Key("Text Top Left 3"),
                    ),
                    Text(
                      "Address : Kalimalang, Jakarta Timur",
                      key: Key("Text Top Left 4"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left 5"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left 6"),
                    ),
                    Text(
                      "Education",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- SMA Pusaka 1 Jakarta",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Universitas Trilogi",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Work Experience",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- PT PLN (Persero)",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Skills",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Microsoft Office",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Teamwork",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Time Management",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
