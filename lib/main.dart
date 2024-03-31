import 'package:flutter/material.dart';

void main() {
  runApp(Protofolio());
}

class Protofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProtofolioApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProtofolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Amr Ossama',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.yellow,
                    child: Center(child: Text('Amr',style:
                    TextStyle(fontSize: 22, fontWeight: FontWeight.w500))),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.purple,
                    child: Center(
                        child: Text(
                      'Computer Engineering',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                    )),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(250),
                  color: Colors.black,
                ),
                child: Image.asset(
                  'assets/pic.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                    child: Center(child: Text('11/10/2005', style:
                        TextStyle(fontSize: 22, fontWeight: FontWeight.w500))),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.orange,
                    child: Center(child: Text('18',style:
                    TextStyle(fontSize: 22, fontWeight: FontWeight.w500))),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
