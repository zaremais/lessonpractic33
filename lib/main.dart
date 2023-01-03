import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: 420,
              height: 283,
              color: const Color(0xFF9F8A8A),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, left: 170),
              child: Text(
                "Главная",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
            Positioned(
              top: 80,
              left: 42,
              child: Column(
                children: [
                  Container(
                    width: 339,
                    height: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(7),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade800,
                          blurRadius: 15,
                          spreadRadius: 1,
                          blurStyle: BlurStyle.solid,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 15),
                          child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Image.asset("assets/images/ellipse.png")),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 30),
                          child: SizedBox(
                            width: 21,
                            height: 27,
                            // color: Colors.red,
                            child: Image.asset("assets/images/moln.png"),
                          ),
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Center(
                                child: Text(
                                  "Начните зарабатывать!",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: Text(
                                  "Приобретите тариф Behype-PRO\nи начните свою карьеру!"),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 420,
              height: 174,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(35),
                    bottomLeft: Radius.circular(35)),
                color: Colors.white.withOpacity(0.1),
              ),
            ),
            Container(
              width: 420,
              height: 284,
              decoration: BoxDecoration(
                borderRadius:
                    const BorderRadius.only(bottomRight: Radius.circular(200)),
                color: Colors.white.withOpacity(0.2),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 250),
              width: 420,
              height: 579,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Color(0xFFF9F8FF),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 19, top: 36),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Категория",
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 107,
                              height: 124,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFFF5252),
                                    Color(0xFF6322E0),
                                    Color(0xFFD96DFF),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 1,
                              left: 1,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 105,
                                    height: 122,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 24, right: 24, top: 22),
                                          child: SizedBox(
                                              width: 60,
                                              height: 34,
                                              child: Image.asset(
                                                  "assets/images/fav.png")),
                                        ),
                                        const SizedBox(
                                          height: 29,
                                        ),
                                        const Text(
                                          "Реклама",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const Text(
                                          "106 компаний",
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFFBDBDBD)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 107,
                              height: 124,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFFF5252),
                                    Color(0xFF6322E0),
                                    Color(0xFFD96DFF),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 1,
                              left: 1,
                              child: Container(
                                width: 105,
                                height: 122,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(top: 20),
                                      width: 38,
                                      height: 41,
                                      child:
                                          Image.asset("assets/images/phon.png"),
                                    ),
                                    const SizedBox(
                                      height: 22,
                                    ),
                                    const Text(
                                      "Взаимопиар",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    const Text(
                                      "56 заявок",
                                      style: TextStyle(
                                          color: Color(0xFFBDBDBD),
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 107,
                              height: 124,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFFF5252),
                                    Color(0xFF6322E0),
                                    Color(0xFFD96DFF),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 1,
                              left: 1,
                              child: Container(
                                width: 105,
                                height: 122,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(top: 22),
                                      width: 55,
                                      height: 38,
                                      child:
                                          Image.asset("assets/images/hand.png"),
                                    ),
                                    const SizedBox(
                                      height: 22,
                                    ),
                                    const Text(
                                      "Бартер",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "245 заявок",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFBDBDBD),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Рекламные кампании",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 25),
                              child: Chip(
                                backgroundColor: Color(0xFFF90640),
                                label: Padding(
                                  padding: EdgeInsets.only(left: 7, right: 7),
                                  child: Text(
                                    "Все",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 170,
                                  height: 121,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20)),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFD96DFF),
                                        Color(0xFF6322E0),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.0, right: 15, top: 11),
                              child: SizedBox(
                                  width: 140,
                                  height: 110,
                                  child: Image.asset("assets/images/list.png")),
                            ),
                          ],
                        ),
                        Container(
                          height: 38,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                spreadRadius: 5,
                                blurRadius: 5,
                                offset: const Offset(0, 0),
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Text(
                              "В новом обновлении",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
