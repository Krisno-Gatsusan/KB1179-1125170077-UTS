import 'package:flutter/material.dart';
import 'package:kb1179_1125170077_uts/screen/signin.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Column(
        //Todo
        //Posisi semua di tengah
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //1. buat gambar
          SizedBox(height: 20),
          Icon(Icons.person_add, size: 80, color: Colors.white),
          Text(
            "Sign Up",
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          TextField(
            keyboardType: TextInputType.number,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              constraints: const BoxConstraints(maxWidth: 400),
              labelText: 'Phone Number',
              labelStyle: TextStyle(color: Colors.white),
              prefixIcon: Icon(Icons.phone, color: Colors.white),
              hintText: 'Enter Phone Number',
              hintStyle: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 25),
          TextField(
            obscureText: true,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              constraints: const BoxConstraints(maxWidth: 400),
              labelText: 'Password',
              labelStyle: TextStyle(color: Colors.white),
              prefixIcon: const Icon(Icons.lock_outline, color: Colors.white),
              suffixIcon: const Icon(Icons.visibility_outlined),
              hintText: 'Masukan Password Anda',
              hintStyle: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Signin()),
                );
              },
              child: Text(
                'Sign In',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              elevation: 2,
            ),
            child: const Text(
              'Continue',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
