import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Myapp()));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
              "My Name",
                  style: TextStyle(
                color: Colors.yellow , fontSize: 30,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold
          ),
          )
      ),
      body:Center(child:  Text("Farhan",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,backgroundColor: Colors.yellow,fontSize: 50,fontStyle:FontStyle.normal),),)
    );
  }
}
