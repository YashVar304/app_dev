import 'package:flutter/material.dart';
import 'package:yash_app/main.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'fonts/GemunuLibre-VariableFont_wght.ttf',
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
        drawer: MyApp(),
        appBar: AppBar(
          title: Center(child: Text('About')),
        ),
        body: Column(
          children: [
            const CircleAvatar(
              radius: 100.0,
              backgroundColor: Color.fromARGB(255, 33, 161, 253),
              backgroundImage: AssetImage('assets/images/Untitled.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'My name is Yash Varshney\nI am from Sambhal\nI love to listen and sing Slow Songs\nI Love to play cricket',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'fonts/GemunuLibre-VariableFont_wght.ttf',
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
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
