import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Simple App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Simple App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to My Simple App!',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20), // Adds spacing
              ElevatedButton(
                onPressed: () {
                  print('Button clicked!');
                },
                child: Text('Click Me'),
              ),
              SizedBox(height: 20), // Adds spacing
              Image.network(
                'https://example.com/image.png', // Replace with a valid image URL
                width: 100, // Set the desired width
                height: 100, // Set the desired height
              ),
            ],
          ),
        ),
      ),
    );
  }
}
