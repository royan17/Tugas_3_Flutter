import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: Center(child: Text('Tugas 3 Flutter')),
            backgroundColor: Colors.pink,
            actions: <Widget>[Icon(Icons.search)],
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(children: <Widget>[
              Align(
                alignment: Alignment.topCenter,
                child: Image.network(
                  'https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                ),
              ),
              Padding(padding: EdgeInsets.all(10.0)),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Image.network(
                        'https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(5.0)),
                    Expanded(
                      child: Image.network(
                          'https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(20.0)),
              Container(
                color: Colors.red,
                height: 40,
                width: 250,
                child: Column(
                  children: [
                    Text(
                      "Selamat Datang",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          )),
    );
  }
}
