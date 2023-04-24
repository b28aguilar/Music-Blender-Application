import 'package:flutter/material.dart';
import 'help_page.dart';
import 'profile_page.dart';
import 'music_near_me_page.dart';
import 'choose_city.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    if(index == 1) {
      Navigator.push(context, MaterialPageRoute(builder: (context){return HelpPage();},),);
    } else if(index == 2) {
      Navigator.push(context, MaterialPageRoute(builder: (context){return ChooseCityPage();},),);
    } else if(index == 3) {
      Navigator.push(context, MaterialPageRoute(builder: (context){return ProfilePage();},),);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center (
        child: Image.asset('assets/MusicBlenderLogo.png'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Color.fromARGB(255, 0, 24, 34)), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.help_outline, color: Color.fromARGB(255, 0, 24, 34)), label: 'Help'),
          BottomNavigationBarItem(icon: Icon(Icons.music_note, color: Color.fromARGB(255, 0, 24, 34)), label: 'Music'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle, color: Color.fromARGB(255, 0, 24, 34)), label: 'Profile')
        ],
      ),
    );
  }
}
