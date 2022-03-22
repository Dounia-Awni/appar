import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),

      home:  const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.home,color: Colors.white,),
        actions:const [
          Icon(Icons.music_note,color: Colors.white,),
          Icon(Icons.menu,color: Colors.white,),
        ],
        title:const Text('Music Editor',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),),
      ),

    );
  }
}
