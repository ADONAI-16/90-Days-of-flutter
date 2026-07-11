import 'package:flutter/material.dart';

void main() {
  runApp(const FictionLibraryApp());
}

class FictionLibraryApp extends StatelessWidget {
  const FictionLibraryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Fiction Library',
      home: Scaffold(
        appBar: AppBar(title: const Text('Fiction Library'), centerTitle: true),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.menu_book_rounded,
               size: 100,
                color: Colors.deepPurple,),
               

              SizedBox(height: 25),

              Text(
                'Welcome to Fiction Library',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 25),

              Text(
                'Read • Discover • Organize',
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),

              SizedBox(height: 40),

              ElevatedButton(onPressed: () {}, child: Text('Get started')),
            ],
          ),
        ),
      ),
    );
  }
}
