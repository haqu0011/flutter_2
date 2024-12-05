import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/background.jpg'), // Add image to assets folder.
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Theme.of(context).colorScheme.secondary,
              child: Center(
                child: Text(
                  'Welcome to the Home Page!',
                  style: Theme.of(context).textTheme.headline1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
