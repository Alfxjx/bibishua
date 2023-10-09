import 'package:bibishua/kit/card/card_home.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _EntryState createState() => _EntryState();
}

class _EntryState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const CardHome();
  }
}
