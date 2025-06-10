import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manoj Kulkarni'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          spacing: 10,
          children: [
            // Profile Picture
            Image.asset("assets/images/profile.png", width: 200, height: 200),
            // Name
            Text(
              "Manoj Kulkarni",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            // Subtitle
            Text("Flutter Developer", style: TextStyle(fontSize: 20)),
            // Social Icons
            Row(
              spacing: 20,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FaIcon(FontAwesomeIcons.github, size: 50),
                FaIcon(FontAwesomeIcons.linkedin, size: 50),
                FaIcon(FontAwesomeIcons.xTwitter, size: 50),
                FaIcon(FontAwesomeIcons.youtube, size: 50),
              ],
            ),
            // Seperator
            Divider(),
            SizedBox(height: 10),
            // About Me Text
            Text(
              "About Me",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            // Description
            Text(
              "Cross platform mobile application developer. I love to work on Flutter and Dart. I am a quick learner and love to learn new technologies.",
            ),
          ],
        ),
      ),
    );
  }
}
