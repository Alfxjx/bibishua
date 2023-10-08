import 'package:bibishua/pages/home/entry.dart';
import 'package:bibishua/pages/home/index.dart';
import 'package:bibishua/pages/home/me.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => const HomeIndexScreen(),
  'entry': (context) => const HomeScreen(),
  'me': (context) => const MeScreen()
};
