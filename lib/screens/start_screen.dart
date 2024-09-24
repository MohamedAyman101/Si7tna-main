import 'package:flutter/material.dart';

class start_screen extends StatelessWidget {
  const start_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Warrior GYM',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF810700),
      ),
      backgroundColor: Colors.black,
      body: ListView(children: [
        Center(
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage:
                    AssetImage('lib/images/gym fitness (Poster).png'),
                radius: 300,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Color(0xFFC50700),width: 2),borderRadius: BorderRadius.circular(30)),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Color(0xFFC50700), width: 2),
                        borderRadius: BorderRadius.circular(30.0)),
                    hintText: 'Enter your Name',
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Color(0xFFC50700),width: 2),borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xFFC50700), width: 2),
                          borderRadius: BorderRadius.circular(30.0)),
                      hintText: 'Enter your code',
                      focusColor: const Color(0xFFC50700)),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Start',
                  style: TextStyle(color: Colors.white),
                ),
                style: const ButtonStyle(
                    backgroundColor:
                        WidgetStatePropertyAll<Color>(Color(0xFFC50700))),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
