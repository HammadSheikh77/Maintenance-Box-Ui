import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 50),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png')),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xff203142)),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xffF9703B)),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Center(
                child: Text(
              'Login',
              style: TextStyle(
                  fontFamily: 'Rubik Medium',
                  fontSize: 24,
                  color: Color(0xff203142)),
            )),
            const SizedBox(
              height: 14,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet.\n consectetur adipliscing elit',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7Eb)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7Eb)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Color(0xff323F4B),
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7Eb)),
                      borderRadius: BorderRadius.circular(20)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7Eb)),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forget Password?'),
                ],
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              height: 50,
              width: 250,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffF9703B)),
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 16,
                      color: Color(0xff4C5980)),
                ),
                Text(
                  'Sigup',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Rubik RMedium',
                      fontSize: 16,
                      color: Color(0xffF9703B)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
