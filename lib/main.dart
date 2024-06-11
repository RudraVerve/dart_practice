import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
    );
  }
}
class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  String name='Rudra';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my home page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
            child: Center(child: Text(name, style: TextStyle(fontSize: 25),)),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            child: Text('click'),
            onPressed: (){
              setState(() {
                name = (name == 'Rudra') ? 'Akash' : 'Rudra';
              });
            },
          )
        ],
          ),
        ),
      );
  }
}

