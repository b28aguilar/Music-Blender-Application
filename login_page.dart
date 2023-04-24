import 'package:flutter/material.dart';
import 'main.dart';
import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,//Color.fromARGB(255, 0, 24, 34),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/musicblender icon.png'),
          SizedBox(height:70),
          Text('Please Register',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 189, 89,),
            fontWeight: FontWeight.bold,
            fontSize:24,
          )),

          SizedBox(height:15),

          // Name Textfield
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Full Name',
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height:10),

          // Email Textfield
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height:10),

          // Password Textfield
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height:10),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: TextButton(
              style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)
                ),
                backgroundColor: Color.fromARGB(255, 0, 24, 34),
                minimumSize: const Size.fromHeight(50),
              ),
              child: Center(
                child: Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 102, 196),
                        fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                ),
              ),
              onPressed: () async {
                Navigator.push(context, MaterialPageRoute(builder: (context){return HomePage();},));
              }
            ),
          ),

          SizedBox(height:10),

    ]),
      ),
    );
  }
}
