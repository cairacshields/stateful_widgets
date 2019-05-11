import 'package:flutter/material.dart';
import 'package:widget_practice/state.dart';

class Bird extends StatefulWidget {
  const Bird({
    Key key,
    this.color = const Color(0xFFFFE306),
    this.child,
  }) : super(key: key);

  final Color color;
  final Widget child;

  BirdState createState() => BirdState();
}