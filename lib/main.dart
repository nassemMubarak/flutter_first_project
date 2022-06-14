import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("nassem Mubarak"),
          actions: const [
            Icon(Icons.fingerprint),
          ],
        ),
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: const [
                Text(
                  "Nassem Ahmed mubarak",
                  style: TextStyle(
                    backgroundColor: Colors.amber,
                    fontWeight: FontWeight.w900,
                    fontSize: 50
                  ),
                  textAlign: TextAlign.center,

                ),
                Text(
                  'Nassem Wellcom',
                )
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
