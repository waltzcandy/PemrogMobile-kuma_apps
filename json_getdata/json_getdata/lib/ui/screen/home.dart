import 'package:flutter/material.dart';
import 'package:navigation/shared/styles.dart';

class HomeScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget template = Container(
      width: 250,
      height: 200,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 5,
        ),
      ),
      child: Column(
        children: [
          Text("Apaan sih???", style: textStyling),
          Text("Aplikasi Coba-Coba", style: textStyling),
        ],
      ),
    );
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Test"),
          ),
          body: ListView(
            children: [
              template,
              template,
              template,
            ],
          ),
        ));
  }
}
