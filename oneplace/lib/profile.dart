import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: const Text("PROFILE"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
                  radius: 75,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              // padding: const EdgeInsets.fromLTRB(0, 50, 200, 10),
              child: Text(
                'MOHD KASHIF',
                style: TextStyle(
                    fontFamily: 'Billabong',
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              // padding: const EdgeInsets.fromLTRB(0, 50, 200, 10),
              child: Text(
                'E-MAIL ID',
                style: TextStyle(
                    fontFamily: 'Billabong',
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              // padding: const EdgeInsets.fromLTRB(0, 50, 200, 10),
              child: Text(
                'GENDER',
                style: TextStyle(
                    fontFamily: 'Billabong',
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              // padding: const EdgeInsets.fromLTRB(0, 50, 200, 10),
              child: Text(
                'PHONE NUMBER',
                style: TextStyle(
                    fontFamily: 'Billabong',
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              // padding: const EdgeInsets.fromLTRB(0, 50, 200, 10),
              child: Text(
                'AGE',
                style: TextStyle(
                    fontFamily: 'Billabong',
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
