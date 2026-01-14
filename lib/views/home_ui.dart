import 'dart:math';

import 'package:flutter/material.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                'assets/images/logo.png',
                width: 250,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              'สวัสดีชาวโลก',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 77, 0, 0)),
              
              ),
              
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child : Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.black,
                      
                  ),
                  style: OutlinedButton.styleFrom(,
                    fixedSize: Size(
                    150, 60,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ), 
                SizedBox(
                  width: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white,                    
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150, 60,
                      ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0), 
                    ),
                    backgroundColor: const Color.fromARGB(255, 0, 0, 0)
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
