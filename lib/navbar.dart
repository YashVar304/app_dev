import 'package:flutter/material.dart';
import 'package:yash_app/about.dart';
import 'package:yash_app/education.dart';
import 'package:yash_app/Experience.dart';
import 'package:yash_app/contactus.dart';

class navBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Yash Varshney'),
            accountEmail: Text('yashvarshney304@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('assets/images/Untitled.jpg')),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/background1.webp'),
                    fit: BoxFit.cover)),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('About'),
            onTap: () => {
              Navigator.pop(context),
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => About()))
            },
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('Education'),
            onTap: () => {
              Navigator.pop(context),
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Education()))
            },
          ),
          ListTile(
            leading: Icon(Icons.explore),
            title: Text('Experience'),
            onTap: () => {
              Navigator.pop(context),
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Experience()))
            },
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text('Contact us'),
            onTap: () => {
              Navigator.pop(context),
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Contact()))
            },
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit'),
          ),
        ],
      ),
    );
  }
}
