import 'package:ducat_project/Screens/FruitandVegetableScreen/fruitandvegetable_screen.dart';
import 'package:ducat_project/Screens/register_screen.dart';
import 'package:ducat_project/Utils/app_style.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
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
                        image: AssetImage("asset/image/image2.png"),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(41, 0, 0, 0),
              child: Row(
                children: [
                  Text(
                    "Login",
                    style: Styles.headlineStyle1,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(41, 16, 30, 5),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  hintText: "Enter Mobile Number",
                  labelText: "Mobile Number",
                  labelStyle: TextStyle(color: Colors.orange[700]),
                  focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(41, 0, 30, 16),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  hintText: "Enter Password",
                  labelText: "Password",
                  labelStyle: TextStyle(color: Colors.orange[700]),
                  focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
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
                          "GET OTP",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {},
                  child: Text("Forgot Password?",
                      style: TextStyle(
                        color: Colors.orange[800],
                        decoration: TextDecoration.underline,
                      )),
                )
              ],
            ),
            const SizedBox(
              height: 90,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account "),
                InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RegisterScreen()),
                      );
                    },
                    child: Text(
                      "Register?",
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
