import 'package:flutter/material.dart';

import 'package:orion_website/config.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(backgroundColor: Colors.transparent),
      body: Container(
        padding: EdgeInsets.only(top: context.appBarHeight),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: context.height * 0.08,
                    child: Image.asset('assets/images/orion-logo.png'),
                  ),
                  const Text(
                    'Mobile Display',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                width: context.width * 0.50,
                height: context.height * 0.40,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextField(
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText: "Email",
                        hintStyle: const TextStyle(color: Colors.white38),
                        contentPadding: const EdgeInsets.all(12),
                        fillColor: Colors.transparent.withOpacity(0.7),
                        filled: true,
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 3,
                            color: Colors.deepPurple,
                            // style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1,
                            color: Colors.white,
                            // style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      onSubmitted: (value) {},
                    ),
                    TextField(
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: const TextStyle(color: Colors.white38),
                        contentPadding: const EdgeInsets.all(12),
                        fillColor: Colors.transparent.withOpacity(0.7),
                        filled: true,
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 3,
                            color: Colors.deepPurple,
                            // style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1,
                            color: Colors.white,
                            // style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      onSubmitted: (value) {},
                    ),
                    Container(
                      width: context.width * 0.50,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(child: Text('Sign In')),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Divider(color: Colors.white70, thickness: 1),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 20),
                            child: const Text(
                              'OR',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const Expanded(
                            child: Divider(color: Colors.white70, thickness: 1),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: context.width * 0.50,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(child: Text('Continue with Google')),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
