import 'package:flutter/material.dart';

class Task11 extends StatelessWidget {
  const Task11({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            const Text(
              "training one",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white54,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "training one",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white54,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              width: 300,
              height: 200,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.topLeft,
              child: const Column(
                children: [
                  Text("today",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  Row(children: [
                    Icon(Icons.run_circle),
                    Text(
                      "running..............",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "15 min",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ]),
                  Row(
                    children: [
                      Icon(Icons.sports_gymnastics),
                      Text(
                        "gym...............",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "20*6",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.heart_broken_rounded),
                      Text(
                        "cardio...............",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "20*6",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.heart_broken_rounded),
                      Text(
                        "cardio...............",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "20*6",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Row(children:[
            Container(
              width: 400,
             height: 200,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              width: 400,
              height: 200,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),],),
            Container(
              width: 500,
              height: 200,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
