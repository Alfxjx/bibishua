import 'package:bibishua/kit/layout/footer.dart';
import 'package:bibishua/pages/home/entry.dart';
import 'package:bibishua/pages/home/me.dart';
import 'package:flutter/material.dart';

class LayoutKit extends StatefulWidget {
  const LayoutKit({super.key});

  @override
  State<LayoutKit> createState() => _LayoutKitState();
}

class _LayoutKitState extends State<LayoutKit> {
  int _currentIndex = 0;

  void onIndexChange(int idx) {
    setState(() {
      _currentIndex = idx;
    });
  }

  final List<Widget> _pages = [const HomeScreen(), const MeScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
      bottomNavigationBar: BibiFooter(
        currentIndex: _currentIndex,
        onChanged: onIndexChange,
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
