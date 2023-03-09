import 'package:ducat_project/Screens/onboarding.dart';

import 'package:ducat_project/Utils/app_style.dart';
import 'package:flutter/material.dart';

class GuranteeScreen extends StatelessWidget {
  const GuranteeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("asset/image/image27.png"),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
            child: Text(
              "Our Guarantees",
              style: Styles.headlineStyle1,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Card(
                  color: primary,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("asset/image/Quality.png"),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Quality saasdas",
                            style: Styles.guaranteesmain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            "You can trust",
                            style: Styles.guaranteessmall,
                          )
                        ],
                      ),
                      const Spacer()
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Card(
                  color: primary,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("asset/image/Ontime.png"),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "On Time Guarantee",
                            style: Styles.guaranteesmain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            "5% bill value back if we late",
                            style: Styles.guaranteessmall,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Card(
                  color: primary,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              // fit: BoxFit.cover,
                              image: AssetImage("asset/image/Returnpolicy.png"),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Returnpolicy",
                            style: Styles.guaranteesmain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            "No Questions Asked",
                            style: Styles.guaranteessmall,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Card(
                  color: primary,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              // fit: BoxFit.cover,
                              image: AssetImage("asset/image/Deleivery.png"),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Free Delivery",
                            style: Styles.guaranteesmain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            "On Orders Above \$100",
                            style: Styles.guaranteessmall,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const OnBoarding()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: primary),
              child: const Icon(
                Icons.navigate_next_outlined,
                color: Colors.white,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 160,
                width: 160,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("asset/image/image28.png"),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
