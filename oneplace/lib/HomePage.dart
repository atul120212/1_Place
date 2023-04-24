import 'package:flutter/material.dart';
import 'package:oneplace/AboutUs.dart';
import 'package:oneplace/ContactUs.dart';
import 'package:oneplace/Faq.dart';
import 'package:oneplace/profile.dart';
import 'package:oneplace/programs.dart';
import 'package:oneplace/Ambassador.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text(
                        'OnePlace',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/icon/icon.png'),
                      radius: 50,
                    )),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("HOME"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("PROFILE"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.switch_account_sharp),
              title: Text("PROGRAMS"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Programs()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("FAQ"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => faq()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("ABOUT US"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => aboutus()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.local_activity),
              title: Text("SETTING"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ambassador()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text("CONTACT US"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => contactus()),
                );
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('OnePlace'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.notification_add,
            ),
          )
        ],
      ),
    );
  }
}
