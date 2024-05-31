import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfilePage(),
    );
  }
}


class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile', style: TextStyle(color: Color.fromARGB(255, 134, 198, 250)),),
        
      ),
      body: Center(
        child: Text('Profile Page', style: TextStyle(color: Color.fromARGB(255, 134, 198, 250)),),
      ),
    );
  }
}
        title: Text('Profile Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile_picture.png'),
            ),
            SizedBox(height: 20),
            Text(
              'John Doe',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Mobile Developer',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Text(
                 'Vincent is a dedicated software engineering student with a keen interest in full-stack development. '
                  'Currently pursuing a degree in Software engineering, Vincent is skilled in both front-end and back-end technologies, including '
                  'React, Node.js, and SQL databases. '
                  'Vincent is passionate about building seamless, efficient web applications and constantly explores new tools and frameworks to enhance development workflows. '
                  'In addition to academics, Vincent contributes to open-source projects and participates in hackathons to sharpen problem-solving skills and collaborate with peers. '
                 'During free time, Vincent enjoys coding personal projects, reading tech blogs.',
  
   
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle button press
              },
              child: Text('Contact Me'),
            ),
          ],
        ),
      ),
    );
  }
}
