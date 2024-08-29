import 'package:flutter/material.dart';

class emotionalface extends StatelessWidget {
  final String emotionalFace;
  const emotionalface({Key? key, required this.emotionalFace})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.blue[600],
        ),
        padding: EdgeInsets.all(16),
        child: Center(
          child: Text(
            emotionalFace,
            style: TextStyle(fontSize: 28, color: Colors.amber),
          ),
        ));
  }
}
