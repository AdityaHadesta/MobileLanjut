import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalHello(),
  ));
}

class HalHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.lime,
      body: new Center(
        child: new Container(
          color: Colors.black,
          width: 350.0,
          height: 250.0,
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                "HELLO WORLD",
                style: new TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 20.0,
                  color: Colors.purple,
                ),
              ),
              SizedBox(height: 10.0),
              new Text(
                "Nama: Muhammad Aditya Hadesta",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontSize: 16.0,
                  color: Colors.tealAccent,
                ),
              ),
              new Text(
                "No BP: 2201082034",
                style: TextStyle(
                  fontFamily: "Moonserrat",
                  fontSize: 16.0,
                  color: Colors.red,
                ),
              ),
              new Text(
                "Prodi: Teknik Komputer",
                style: TextStyle(
                  fontFamily: "Sans-serif",
                  fontSize: 16.0,
                  color: Colors.green,
                ),
              ),
              new Text(
                "Jurusan: Teknologi informasi",
                style: TextStyle(
                  fontFamily: "Sans-serif",
                  fontSize: 16.0,
                  color: Colors.pink,
                ),
              ),
              new Text(
                "Alamat: Jln.Komp Unand Blok B,Gadut",
                style: TextStyle(
                  fontFamily: "Sans-serif",
                  fontSize: 16.0,
                  color: Colors.yellowAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
