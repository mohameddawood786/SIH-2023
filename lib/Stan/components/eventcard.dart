import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  final String text;
  const EventCard({super.key,
  required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      child: Text(text),
    );
  }
}