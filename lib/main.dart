import 'package:flutter/material.dart';
import 'package:prectice_story/homepage.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => homepage(),
    },
  ));
}
