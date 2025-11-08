import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00C853),
      body: Column(
        //Todo
        //Posisi semua di tengah
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //1. buat gambar
          SizedBox(height: 20),
          Icon(Icons.home, size: 80, color: Colors.white),
          SizedBox(height: 20),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              constraints: const BoxConstraints(maxWidth: 400),
              labelText: 'Phone Number',
              prefixIcon: Icon(Icons.phone),
              hintText: 'Enter Phone Number',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0),
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(color: Colors.green, width: 2),
              ),
            ),
          ),
          SizedBox(height: 25),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              constraints: const BoxConstraints(maxWidth: 400),
              labelText: 'Password',
              prefixIcon: const Icon(Icons.lock_outline),
              suffixIcon: const Icon(Icons.visibility_outlined),
              hintText: 'Masukan Password Anda',
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.0),
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(color: Colors.green, width: 2),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Lupa Password?',
                style: TextStyle(color: Colors.green, fontSize: 14),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              elevation: 2,
            ),
            child: const Text(
              'Login',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
