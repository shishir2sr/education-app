import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 42,
                width: 42,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFF00AEFF), Color(0xFF0076FF)]),
                ),
                child: const Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                width: 12,
              ),
              const Center(
                  child: Text(
                'Home',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
