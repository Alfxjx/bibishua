import 'package:bibishua/kit/layout/layout.dart';
import 'package:flutter/material.dart';

class HomeIndexScreen extends StatefulWidget {
  const HomeIndexScreen({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeIndexScreen> {
  @override
  Widget build(BuildContext context) {
    return const LayoutKit();
  }
}
