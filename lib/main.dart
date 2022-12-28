import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_delivery_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            systemOverlayStyle:
                SystemUiOverlayStyle(statusBarColor: Colors.deepOrangeAccent),
          ),
          scaffoldBackgroundColor: Colors.grey[100],
          primaryColor: Colors.deepOrangeAccent,
          primarySwatch: Colors.deepOrange),
      home: HomeScreen(),
    );
  }
}
