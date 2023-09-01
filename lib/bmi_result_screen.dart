import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final int? age;
  final int? result;

  BMIResultScreen({@required this.age, @required this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Result', style: TextStyle(fontSize: 30)),
        backgroundColor: Colors.indigo[900],
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.indigo[900],
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'RESULT is : $result',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              'AGE is : $age',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ],
        )),
      ),
    );
  }
}
