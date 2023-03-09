import 'package:ducat_project/Screens/login.dart';
import 'package:flutter/material.dart';

import 'FruitandVegetableScreen/fruitandvegetable_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Image.asset(
                "asset/image/Group23.png",
                alignment: Alignment.topLeft,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(45, 0, 0, 0),
              child: Row(
                children: [
                  Container(
                    height: 250,
                    width: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("asset/image/image3.png"),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(41, 0, 30, 5),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      hintText: "Your Name",
                      labelText: "Your Name",
                      labelStyle: TextStyle(color: Colors.orange[700]),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(41, 5, 30, 5),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      hintText: "Email",
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.orange[700]),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(41, 5, 30, 5),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      hintText: "Mobile Number",
                      labelText: "Mobile Number",
                      labelStyle: TextStyle(color: Colors.orange[700]),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(41, 5, 30, 5),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      hintText: "Password",
                      labelText: "Password",
                      labelStyle: TextStyle(color: Colors.orange[700]),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(41, 0, 30, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const FruitAndVegetableScreen()),
                          );
                        },
                        child: Container(
                          width: 315,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                            child: Text(
                              "SUBMIT",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Have an account "),
                InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Login()),
                      );
                    },
                    child: Text(
                      "Login?",
                      style: TextStyle(color: Colors.orange[800]),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
