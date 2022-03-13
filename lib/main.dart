import 'package:flutter/material.dart';
import 'package:viewrequest/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'View Request',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'View Request',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        backgroundColor: dropdownColor,
        leading: Padding(
          padding: const EdgeInsets.all(6.0),
          child: CircleAvatar(
            radius: 1,
            backgroundColor: gradientColor1,
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.arrow_back,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            height: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: formBackgroundColor,
            ),
            width: double.infinity,
            margin: EdgeInsets.all(10),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Approval Status',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.orangeAccent,
                ),
                child: Text(
                  'PENDING',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 21,
                  ),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Agenda:',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  'Travelling',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Leave Type:',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  'PL',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'To:',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  '21 January 2022',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'From:',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  '22 January 2022',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Comments:',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  'Out of town',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Applied On:',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                child: Text(
                  '19 January 2022',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ]),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: formBackgroundColor,
              ),
              width: double.infinity,
              margin: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    'Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 22,
                        color: gradientColor1,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: gradientColor1,
              ),
              width: double.infinity,
              margin: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    'Cancel Request',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
