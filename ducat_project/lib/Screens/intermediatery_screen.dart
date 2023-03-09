import 'dart:convert';

import 'package:ducat_project/Screens/guarantee_screen.dart';
import 'package:ducat_project/Utils/app_style.dart';

import 'package:ducat_project/restAPI/apirequest.dart';

import 'package:flutter/material.dart';

import '../restAPI/APIModel/model.dart';

class IntermediateryScreen extends StatefulWidget {
  const IntermediateryScreen({super.key});

  @override
  State<IntermediateryScreen> createState() => _IntermediateryScreenState();
}

class _IntermediateryScreenState extends State<IntermediateryScreen>
    implements Getapiresponse {
  Networkdata? modelobject;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Itermediatery Screen"),
        backgroundColor: primary,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const GuranteeScreen()),
              );
            },
            child: Container(
              width: 315,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(25)),
              child: const Center(
                child: Text(
                  "Grocery App",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const ApiScreen()),
              // );
              var object = ApiRequest();
              object.getapiresponse = this;
              // object.hitApi("https://jsonplaceholder.typicode.com/posts");
              object.hitApi("http://ip-api.com/json/");
            },
            child: Container(
              width: 315,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(25)),
              child: const Center(
                child: Text(
                  "Api Screen",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Text(
            modelobject?.status ?? "",
            style: TextStyle(color: Colors.red),
          )
        ],
      )),
    );
  }

  @override
  getresponse(String action, String result) {
    // TODO: implement getresponse
    print(result);
    var jsondata = jsonDecode(result);
    print(jsondata["country"]);
    print(jsondata["status"]);
    print(jsondata["countryCode"]);
    print(jsondata["region"]);
    modelobject = Networkdata(
      jsondata["status"],
      jsondata["country"],
      jsondata["countryCode"],
      jsondata["region"],
      jsondata["regionName"],
      jsondata["city"],
    );
    print(modelobject?.city);
    setState(() {});
  }

  @override
  geterror(String action, String result) {
    // TODO: implement geterror
    print(result);
  }
}
