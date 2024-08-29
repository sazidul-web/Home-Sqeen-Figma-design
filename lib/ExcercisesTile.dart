import 'package:flutter/material.dart';

class Excercisestile extends StatelessWidget {
  final icon;
  final String ExcercisesName;
  final String ExcercisesofNumber;
  final Color color;
  const Excercisestile(
      {Key? key,
      required this.icon,
      required this.ExcercisesName,
      required this.ExcercisesofNumber,
      required this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.blue),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              color: Colors.white,
              child: Icon(
                icon,
                color: color,
                size: 35,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ExcercisesName,
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  Text(
                    ExcercisesofNumber.toString() + ' Excercises',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
