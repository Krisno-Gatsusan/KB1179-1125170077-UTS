import 'package:flutter/material.dart';
import 'package:kb1179_1125170077_uts/screen/splash_screen3.dart';

class Mysplashscreen2 extends StatelessWidget {
  const Mysplashscreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Container(
            height: 240,
            width: 240,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.deepPurple,
              image: DecorationImage(
                image: AssetImage("../assets/images/labubu1.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Don't worry! we got your cover,\n Use Wallie instead of cash! ",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
              ),
              SizedBox(width: 5),
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(width: 5),
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.only(left: 40, right: 40),
            child: SizedBox(
              height: 40,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mysplashscreen3()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: Text(
                  "Continue",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
