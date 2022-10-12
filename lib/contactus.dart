import 'package:flutter/material.dart';
import 'package:yash_app/main.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

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
          title: Text('Contact us'),
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
                  'Contact No. : 8126838409\ngmailid: yashvarshney304@gmail.com',
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
