import 'package:flutter/material.dart';

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