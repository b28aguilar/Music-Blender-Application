import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar (
        backgroundColor: Color.fromARGB(255, 0, 24, 34),
        leading: BackButton (

        ),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Profile Page Coming Soon',
                style: TextStyle(

                  fontWeight: FontWeight.bold,
                  fontSize:24,
                ),
              ),
            ),
          ]
      ),
    );
  }
}
