import 'package:flutter/material.dart';
import 'Imotionalface.dart';
import 'ExcercisesTile.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
      ]),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hi, Sazidul !',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            '20.12.2002',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.lightBlue),
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue[600],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        padding: EdgeInsets.all(9),
                        child: Icon(
                          Icons.notifications,
                          size: 24,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 28,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Search',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'How do you feel?',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.more_horiz,
                          size: 30,
                          color: Colors.white,
                        )
                      ]),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(children: [
                        emotionalface(emotionalFace: '😊'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Happy',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ]),
                      Column(children: [
                        emotionalface(emotionalFace: '😃'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Emotional',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ]),
                      Column(children: [
                        emotionalface(emotionalFace: '😢'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Sad',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )
                      ]),
                      Column(children: [
                        emotionalface(emotionalFace: '🤢'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Bad',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )
                      ]),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Exercises',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Icon(
                            Icons.more_horiz,
                            size: 35,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Expanded(
                        child: ListView(
                          children: [
                            Excercisestile(
                              icon: Icons.favorite,
                              ExcercisesName: 'Spoken English',
                              ExcercisesofNumber: '16',
                              color: Colors.red,
                            ),
                            Excercisestile(
                              icon: Icons.flutter_dash,
                              ExcercisesName: 'Flutter cours',
                              ExcercisesofNumber: '31',
                              color: Colors.amber,
                            ),
                            Excercisestile(
                              icon: Icons.facebook,
                              ExcercisesName: 'Facebook',
                              ExcercisesofNumber: '27',
                              color: Colors.green,
                            ),
                            Excercisestile(
                              icon: Icons.phone,
                              ExcercisesName: 'Phone Number',
                              ExcercisesofNumber: '100+',
                              color: Colors.deepOrangeAccent,
                            ),
                            Excercisestile(
                              icon: Icons.school,
                              ExcercisesName: 'Computer Science',
                              ExcercisesofNumber: '42',
                              color: Colors.cyan,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
