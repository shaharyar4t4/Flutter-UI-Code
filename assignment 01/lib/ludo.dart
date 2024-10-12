import 'package:flutter/material.dart';

void main() {
  runApp(ludo());
}

class ludo extends StatelessWidget {
  const ludo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Ludo")),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Container(
            height: 389,
            width: 389,
            child: Column(
              children: [
                Row(
                  children: [
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.white),
                    customContainer(Colors.red),
                    customContainer(Colors.white),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.red),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.black,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.red,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.red,
                        ),
                      ),
                    ),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.grey),
                    customContainer(Colors.green),
                    // customContainer(Colors.green.shade200),
                    // customContainer(Colors.green.shade200),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ),
                    customContainer(Colors.green),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.red),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.black,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.red,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.black,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.red,
                        ),
                      ),
                    ),
                    customContainer(Colors.red),
                    customContainer(Colors.white),
                    customContainer(Colors.red),
                    customContainer(Colors.white),
                    customContainer(Colors.green),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ),
                    customContainer(Colors.green),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.white),
                    customContainer(Colors.red),
                    customContainer(Colors.white),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.white),
                    customContainer(Colors.grey),
                    customContainer(Colors.white),
                    customContainer(Colors.white),
                    customContainer(Colors.red),
                    customContainer(Colors.red),
                    customContainer(Colors.green),
                    customContainer(Colors.white),
                    customContainer(Colors.white),
                    customContainer(Colors.green),
                    customContainer(Colors.white),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.blueGrey),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                    customContainer(Colors.green),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.white),
                    customContainer(Colors.yellow),
                    customContainer(Colors.white),
                    customContainer(Colors.white),
                    customContainer(Colors.yellow),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.white),
                    customContainer(Colors.white),
                    customContainer(Colors.grey),
                    customContainer(Colors.white),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.white),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.white),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.yellow),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.yellow,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.yellow,
                        ),
                      ),
                    ),
                    customContainer(Colors.yellow),
                    customContainer(Colors.white),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.white),
                    customContainer(Colors.lightBlueAccent),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                      ),
                    ),
                    customContainer(Colors.lightBlueAccent),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.yellow),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.yellow,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.yellow,
                        ),
                      ),
                    ),
                    customContainer(Colors.yellow),
                    customContainer(Colors.grey),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: .5,
                          color: Colors.grey,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                      ),
                    ),
                    customContainer(Colors.lightBlueAccent),
                  ],
                ),
                Row(
                  children: [
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.yellow),
                    customContainer(Colors.white),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.white),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                    customContainer(Colors.lightBlueAccent),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget customContainer(Color color) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          width: .5,
          color: Colors.black,
        ),
      ),
    );
  }
}
