import 'package:flutter/material.dart';

class Pixxly extends StatefulWidget {
  Pixxly._internal();

  static final Pixxly instance =
      Pixxly._internal(); // *: singleton -- single instance
  factory Pixxly() => instance; // *: factory for the class instance

  @override
  _PixxlyState createState() => _PixxlyState();
}

class _PixxlyState extends State<Pixxly> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
