import 'package:flutter/material.dart';

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({super.key});

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 322,
                  width: double.infinity,
                  color: Colors.deepOrangeAccent,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Calculator",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 320,
                          ),
                          Text(
                            "28",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 60,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 295,
                          ),
                          Text(
                            "161 - 133",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "History",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 210,
                          ),
                          Text(
                            "56 - 789",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "C",
                          style: TextStyle(
                            color: Colors.deepOrangeAccent,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "()",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "%",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "/",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "7",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "8",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 50,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "9",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "X",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "4",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "5",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 50,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "6",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "-",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "1",
                          style: TextStyle(
                            color: Colors.deepOrangeAccent,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 50,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "+",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "+/-",
                          style: TextStyle(
                            color: Colors.deepOrangeAccent,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "0",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 45,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          ".",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    const SizedBox(
                      width: 40,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "=",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 50,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
