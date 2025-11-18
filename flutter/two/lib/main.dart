import 'package:flutter/material.dart';

// entring point of dart
void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override``
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Profile")),
        body: Center(
          child: Column(
            children: [
              CircleAvatar(radius: 50, child: Icon(Icons.person, size: 60)),
              const SizedBox(height: 15),
              Text(
                "Gemada Tamiru",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email),
                  const SizedBox(width: 10),
                  Text(
                    "gemedatam@gmail.com",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w100),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.call),
                  const SizedBox(width: 10),
                  Text(
                    "0914363390",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w100),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.insert_drive_file),
                  const SizedBox(width: 10),
                  Text(
                    "0227/14",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w100),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.code),
                  const SizedBox(width: 10),
                  Text(
                    "Software",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w100),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
