import 'package:ducat_project/Screens/FruitandVegetableScreen/bottomnavigationbar.dart';

import 'package:flutter/material.dart';

class FruitAndVegetableScreen extends StatefulWidget {
  const FruitAndVegetableScreen({super.key});

  @override
  State<FruitAndVegetableScreen> createState() =>
      _FruitAndVegetableScreenState();
}

class _FruitAndVegetableScreenState extends State<FruitAndVegetableScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MyStatefulWidget(),
    );
  }
}
