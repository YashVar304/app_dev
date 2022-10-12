import 'package:flutter/material.dart';
import 'package:yash_app/main.dart';

class Education extends StatelessWidget {
  const Education({super.key});

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
          title: Text('Education'),
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
              child: Text(
                'I am pursuing B.Tech from Ajay Kumar Garg Engineering college in Comouter Science and Engineering(Airtificial Intelligence and Machine Learning)\nI have completed my 12th from Central Hindu Boys School,varanasi with 93%',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'fonts/GemunuLibre-VariableFont_wght.ttf',
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
