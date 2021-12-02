import 'package:flutter/material.dart';

import 'map.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jhon Week 12"),
          centerTitle: true,
          backgroundColor: Color(0xff47536D),
        ),
        body: MapPage(),
      ),
    ));
