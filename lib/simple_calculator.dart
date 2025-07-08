import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
       mainAxisAlignment: MainAxisAlignment.start,

          children: [
            const SizedBox(height: 50),
            Container(
              width: 430,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,

                  ),
                  ),
                  Text(
                    '0',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                  )
                ],
              ),

            )


          ],

      ),
    );
  }
}
