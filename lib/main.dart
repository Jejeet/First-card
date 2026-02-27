import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTj9WDgPNmt6MEcLiyUZt-cmGMzotT5jKVIgRl0VkLI2HxdWOO_n8q0GwWXyPvCMT-VcGwedeGwsV5QRbAVj9eWyDUvMgt0qHQZDAf9ZSeS&s=10',
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Adewumi Owonikoko',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'FLUTTER DEV.',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(height: 20.0, width: 200.0, child: Divider()),
              SizedBox(height: 7),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 119, 243, 228),
                  ),
                  title: Text(
                    '+234 901 111 112',
                    style: TextStyle(
                      fontFamily: 'Source Code Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: const Color.fromARGB(255, 119, 243, 228),
                  ),
                  title: Text(
                    'example@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Code Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
