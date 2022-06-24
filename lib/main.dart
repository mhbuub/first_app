import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          backgroundColor: Color.fromARGB(255, 24, 148, 119),
          actions: [Icon(Icons.search), Icon(Icons.more_vert)],
        ),
        body: Center(
          child: Text(
            "Hallofhgsfgkuaeyrf eytkeyg evkygkhsghsgfkjshdfhsghfsfsdhfsjdfgjhsgdfjhsdjfhsgdyeyhfhglajdfhglurtyihdfhdghadg uregurg rvb8bv4rgfuegliuerglaerguefeyt vywe",
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Color.fromARGB(255, 255, 32, 7),
              color: Color.fromARGB(255, 252, 252, 252),
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              fontFamily: 'Stick',
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.white,
              decorationThickness: 2,
            ),
          ),
        ),
      ),
    );
  }
}
