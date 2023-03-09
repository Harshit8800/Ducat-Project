import 'package:ducat_project/Screens/save_screen.dart';
import 'package:ducat_project/Utils/app_style.dart';
import 'package:flutter/material.dart';

class Basket extends StatefulWidget {
  const Basket({super.key});

  @override
  State<Basket> createState() => _BasketState();
}

class _BasketState extends State<Basket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
            const Text(
              "My Cart",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
        ),
        backgroundColor: primary,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
            child: Column(
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/fruitsimages/orange.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Apple",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/vegetablesimages/imagecab.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Cabage",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/homepageimages/image17.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Oil",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/fruitsimages/orange.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Apple",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/vegetablesimages/imagecab.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Cabage",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/homepageimages/image17.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Oil",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/fruitsimages/orange.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Apple",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/vegetablesimages/imagecab.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Cabage",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12, bottom: 9, left: 16, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 64,
                          width: 85,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "asset/image/homepageimages/image17.png"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Fresh Oil",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$20",
                                  style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: const Icon(Icons.add_box_outlined),
                                ),
                                const Text(
                                  "1KG",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                GestureDetector(
                                    onTap: () {},
                                    child: const Icon(Icons
                                        .indeterminate_check_box_outlined)),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        GestureDetector(
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: const Icon(Icons.delete)),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          "\$10",
                          style: Styles.headlineStyle1,
                        ),
                        Text(
                          "Total Price",
                          style:
                              TextStyle(fontSize: 12, color: Colors.grey[400]),
                        ),
                      ],
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SaveScreen()),
                        );
                      },
                      child: Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                            color: primary,
                            borderRadius: BorderRadius.circular(25)),
                        child: const Center(
                          child: Text(
                            "Buy Now",
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
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
