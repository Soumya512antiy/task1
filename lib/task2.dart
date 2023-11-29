import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            color: Colors.amber,
            image: DecorationImage(
              image: NetworkImage(
                "https://static.toiimg.com/photo/102165926.cms",
              ),
              fit: BoxFit.fill,
              opacity: 0.5,
            ),
          ),
          child: const Text(
            "Heloojhvhgvjhb jh bmnbknbjuhgbkhbuyvmn jgvut\nghvcgfcgfhc\njhcfcgfc",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
