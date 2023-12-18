import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:wool_voyage/Stan/components/eventcard.dart';

class MyTimeTile extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final bool isPast;
  final String city;
  const MyTimeTile({super.key,
  required this.isFirst,
  required this.isLast,
  required this.isPast,
  required this.city});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: LineStyle(color:isPast? Colors.deepPurple:Colors.deepPurple.shade100),
        indicatorStyle: IndicatorStyle(color:isPast? Colors.deepPurple:Colors.deepPurple.shade100,
        width: 40,),
        endChild: EventCard(text:city ),
      ),
    );
  }
}