import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppActivity(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AppActivity extends StatelessWidget {
  const AppActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FoXter'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: Icon(Icons.menu_outlined),
          onPressed: (){

          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){
            },
          ),
        ],
      ),

      body: Center(
          child: RichText(
            text: TextSpan(
              text: 'Welocme !',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
                fontSize: 40,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Flutter',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.blue,
                    fontSize: 23,
                  ),
                ),
                TextSpan(
                  text: 'Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                )
              ]
            ),
          ),
      ),
    );
  }
}
