import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var arr = ["kkk","opop","lkfjdklsf","dsfhfew","lidsfoidjsf","ldsdklsf"];

  @override
  build(context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("fdsdffdsfds"),
          ),
          body: Column(
            children: <Widget>[
              Expanded(
                child: ListView.builder(
                  itemCount: arr.length,
                  itemBuilder: (context, index){
                    return Text(arr[index]);
                  },
                ),
              ),
              RaisedButton(
                child: Text("preess"),
                onPressed: (){
                  setState(() {
                    arr.add("kdfasklads");

                  });
                },
              )
            ],
          ),
        )
    );
  }
}
