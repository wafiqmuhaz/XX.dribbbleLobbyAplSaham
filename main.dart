import 'package:app/pageOne.dart';
import "package:flutter/material.dart";

void main()
{
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pageOne(),
      initialRoute: pageOne.root,
      routes: {
        pageOne.root: (context) => pageOne(),
      },
    );
  }
}


