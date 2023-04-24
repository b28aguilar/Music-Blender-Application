import 'package:flutter/material.dart';
import 'music_near_me_page.dart';
String city = "";

getCity() {
  return city;
}

class ChooseCityPage extends StatefulWidget {
  const ChooseCityPage({Key? key}) : super(key: key);

  @override
  State<ChooseCityPage> createState() => _ChooseCityPageState();
}

String selectedCity = "";

String getSelectedCity() {
  return selectedCity;
}

class _ChooseCityPageState extends State<ChooseCityPage> {
  final cities = {"Chicago", "Champaign", "Joliet", "Evanston"};
  String? value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar (
        backgroundColor: Color.fromARGB(255, 0, 24, 34),
        leading: BackButton (

        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          SizedBox(height: 6),
          Material(
            color: Color.fromARGB(255, 255, 189, 89,),
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {
                city = "chicago";
                Navigator.push(context, MaterialPageRoute(builder: (context){return MusicPage();},),);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('assets/currentLocation.jpg'),
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Current Location',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          Material(
            color: Color.fromARGB(255, 255, 189, 89,),
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {
                city = "chicago";
                Navigator.push(context, MaterialPageRoute(builder: (context){return MusicPage();},),);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('assets/chicago.jpg'),
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Chicago',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          Material(
            color: Color.fromARGB(255, 255, 189, 89,),
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {
                city = "detroit";
                Navigator.push(context, MaterialPageRoute(builder: (context){return MusicPage();},),);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('assets/detroit.jfif'),
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Detroit',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          Material(
            color: Color.fromARGB(255, 255, 189, 89,),
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {
                city = "champaign";
                Navigator.push(context, MaterialPageRoute(builder: (context){return MusicPage();},),);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('assets/champaign.jpg'),
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Champaign',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          Material(
            color: Color.fromARGB(255, 255, 189, 89,),
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {
                city = "evanston";
                Navigator.push(context, MaterialPageRoute(builder: (context){return MusicPage();},),);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('assets/evanston.jpg'),
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Evanston',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          Material(
            color: Color.fromARGB(255, 255, 189, 89,),
            elevation: 8,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {
                city = "joliet";
                Navigator.push(context, MaterialPageRoute(builder: (context){return MusicPage();},),);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Ink.image(
                    image: AssetImage('assets/joliet.jpg'),
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Joliet',
                    style: TextStyle(
                      fontSize: 32,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  SizedBox(height: 6),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
        ],
      ),
    );
  }

  DropdownMenuItem<String> buildMenuItem(String item) =>
      DropdownMenuItem(
        value: item,
        child: Text(
          item,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
          ),
        ),
      );
}
