import 'package:flutter/material.dart';
import 'package:oneplace/AboutUs.dart';
import 'package:oneplace/ContactUs.dart';
import 'package:oneplace/Faq.dart';
import 'package:oneplace/hackathon.dart';
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
                      backgroundImage: AssetImage('assets/images/logo.png'),
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
              title: Text("AMBASSADOR"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ambassador()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("NOTIFICATIONS"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hackathon()),
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
        elevation: 0,
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
      body: Container(
        color: Colors.pink,
        child: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                child: Image.network(
                    'https://w0.peakpx.com/wallpaper/975/182/HD-wallpaper-do-more-writing-program-coding-do-more-programing-thumbnail.jpg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                child: Container(
                  child: Image.network(
                      'https://w0.peakpx.com/wallpaper/896/265/HD-wallpaper-programmer-brainware-code-coding-genius-program-smart-software.jpg'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                child: Container(
                  child: Image.network(
                      'https://w0.peakpx.com/wallpaper/469/148/HD-wallpaper-fullstack-development-nodejs-programmer-technology.jpg'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                child: Container(
                  child: Image.network(
                      'https://cutewallpaper.org/28/coding-iphone-wallpaper/2497816076.jpg'),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
