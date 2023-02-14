// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_constructors_in_immutables
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
  final int age;
  final double result;
  final bool isMale;

  BmiResultScreen({
    required this.age,
    required this.result,
    required this.isMale,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 9, 11, 48),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.keyboard_arrow_left),
        ),
        title: Text('BMI Result'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(image: AssetImage('assets/images/BMI1.jpg')),
              Text(
                'Gender : ${isMale ? 'Male' : 'Female'} ',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Result : ${result.round()} ',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Age : $age ',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(image: AssetImage('assets/images/BMI2.jpg')),
            ],
          ),
        ),
      ),
    );
  }
}
