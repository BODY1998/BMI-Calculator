import 'package:flutter/material.dart';

class BMIScreen extends StatefulWidget {
  const BMIScreen({super.key});

  @override
  State<BMIScreen> createState() => _BMIScreenState();
}

class _BMIScreenState extends State<BMIScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 70,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'MALE',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 70,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'MALE',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          const Expanded(
            child: Row(),
          ),
          const Expanded(
            child: Row(),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 50,
            child: TextButton(
              onPressed: () {},
              child: const Text('CALCULATE',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
          )
        ],
      ),
    );
  }
}
