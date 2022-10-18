import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 179, 157, 219),
      appBar: AppBar(
        title: const Center(
          child: Text(
            "D E S K T O P",
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 8.0,
                    left: 8.0,
                    right: 8.0,
                  ),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Color.fromARGB(255, 179, 157, 219),
                            width: 7,
                          ),
                        ),
                        color: Colors.deepPurple,
                      ),
                      // height: 250,
                    ),
                  ),
                ),
                // Padding(
                //   padding: const EdgeInsets.only(
                //     top: 6.0,
                //     left: 8.0,
                //     right: 8.0,
                //   ),
                //   child: Container(
                //     color: Colors.deepPurple,
                //     height: 60,
                //   ),
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(
                //     top: 6.0,
                //     left: 8.0,
                //     right: 8.0,
                //   ),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //       Container(
                //         decoration: const BoxDecoration(
                //           color: Colors.deepPurple,
                //           shape: BoxShape.circle,
                //         ),
                //         height: 40,
                //         width: 40,
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(
                //     top: 4.0,
                //     left: 8.0,
                //     right: 8.0,
                //   ),
                //   child: Container(
                //     color: Colors.deepPurple,
                //     height: 40,
                //   ),
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(
                //     top: 4.0,
                //     left: 8.0,
                //     right: 8.0,
                //   ),
                //   child: Container(
                //     decoration: const BoxDecoration(
                //       border: Border(
                //         bottom: BorderSide(
                //           color: Color.fromARGB(255, 179, 157, 219),
                //           width: 5,
                //         ),
                //       ),
                //       color: Colors.deepPurple,
                //     ),
                //     height: 60,
                //   ),
                // ),
                Expanded(
                  child: ListView.builder(
                      itemCount: 8,
                      shrinkWrap: true,
                      itemBuilder: (context, constraints) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: const Color.fromARGB(255, 138, 101, 201),
                            height: 100,
                          ),
                        );
                      }),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: const Color.fromARGB(255, 138, 101, 201),
            ),
          )
        ],
      ),
    );
  }
}
