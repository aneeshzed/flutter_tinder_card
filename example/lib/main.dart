import 'package:flutter/material.dart';
import 'package:tinder_card/tinder_card.dart';
import 'package:tinder_card_example/profiles.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: TinderSwapCard(
        demoProfiles: demoProfiles,
        myCallback: (decision) {},
      )),
    );
  }
}

//dummy data
final List<Profile> demoProfiles = [
  new Profile(
    photos: [
      "assets/3.jpg",
      "assets/2.jpg",
      "assets/1.jpg",
      "assets/3.jpg",
      "assets/2.jpg",
      "assets/1.jpg",
    ],
    name: "Aneesh G",
    bio: "This is the person you want",
  ),
  new Profile(
    photos: [
      "assets/5.jpeg",
      "assets/6.jpeg",
    ],
    name: "Amanda Tylor",
    bio: "You better swpe left",
  ),
  new Profile(
    photos: [
      "assets/7.jpeg",
      "assets/8.jpeg",
    ],
    name: "Godson Mathew",
    bio: "You better swpe left",
  ),
  new Profile(
    photos: [
      "assets/9.jpeg",
      "assets/10.jpeg",
      "assets/9.jpeg",
      "assets/10.jpeg",
    ],
    name: "Godson Mathew",
    bio: "You better swpe left",
  ),
];
