import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Gradient Button",
          style: TextStyle(
            color: Colors.white
          ),),
          centerTitle: true,
          backgroundColor: Color(0xff48416A),
        ),
        body: Container(
          color: Color(0xff48416A),
          height: double.infinity,
          width: double.infinity,
          child: Center(
            child: Container(
              height: 75,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                gradient: LinearGradient(colors: [const Color.fromARGB(255, 191, 66, 213), Color.fromARGB(255, 30, 138, 225)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
              ),
              ),
              child: Center(
                child: Text("Flutter",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
                ),),
              ),
            ),
          ),
        ),
      ),
    )
  );
}