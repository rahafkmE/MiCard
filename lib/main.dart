import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); 
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context){ 
    return MaterialApp( 
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( 
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar( 
                  radius: 60.0,
                  backgroundImage: AssetImage('image/profile.webp'), 
                ), 
                const Text(
                  'Your Name',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DancingScript',
                  ),
                ),
                Text(
                  'Software Engineer'.toUpperCase(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,  
                  ),
                ),
                SizedBox( 
                  height: 20.0,
                  width: 150.0,
                  child: Divider( 
                    color: Colors.teal[100] 
                  ),
                ),
                Card( 
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding( 
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile( 
                      leading: const Icon( 
                          Icons.phone,
                          color: Colors.teal,
                        ),
                      title: Text( 
                          '+966112233445',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                  ),
                ),
                Card( 
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding( 
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile( 
                      leading: const Icon( 
                          Icons.email,
                          color: Colors.teal,
                        ),
                      title: Text( 
                          'example@gmail.com',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                  ),
                ),
              ]
            ),
        ),
      ), 
    );
  }
}