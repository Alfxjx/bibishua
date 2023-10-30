import 'package:bibishua/components/title/index.dart';
import 'package:flutter/material.dart';

class CardHome extends StatefulWidget {
  const CardHome({Key? key}) : super(key: key);

  @override
  _CardHomeState createState() => _CardHomeState();
}

class _CardHomeState extends State<CardHome> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double boxWidth = screenWidth * 0.8;
    return SizedBox(
        width: boxWidth,
        height: boxWidth * 1.4,
        child: const Card(
          // This ensures that the Card's children are clipped correctly.
          clipBehavior: Clip.antiAlias,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [TitleText(text: 'Lorem', size: 36)],
            )
          ]),
        ));
  }
}

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 4, 4, 12),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(title, style: Theme.of(context).textTheme.titleMedium),
      ),
    );
  }
}
