import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 28),
                  child: Text(
                    'Crypto Wallet',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 34,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 28,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 200,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(20)),
                ),
                // SizedBox(
                //   height: 8,
                // ),
                Container(
                  padding: EdgeInsets.only(top: 28),
                  child: Text(
                    'Choose for category',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 28,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    padding: EdgeInsets.all(15),
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Download Now',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        )),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
