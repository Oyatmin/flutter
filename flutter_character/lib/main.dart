import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Fromis9',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffBBBADC),
      appBar: AppBar(
        title: const Text('Fromis9',
          style: TextStyle(
            color: Color(0xfffff26f),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo[100],
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/fromis9_pjw.jpg'),
                    radius: 100.0,
                  ),
                ),
                const Divider(
                  thickness: 0.5,
                  endIndent: 0.0,
                  color: Colors.grey,
                  height: 60.0,
                ),
                const Text('NAME',
                  style: TextStyle(
                    color: Color(0xfffff26f),
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text('Pack Jiwon',
                  style: TextStyle(
                    color: Color(0xfffff26f),
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Text('Born',
                  style: TextStyle(
                    color: Color(0xfffff26f),
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text('March 20, 1998 (age 23)',
                  style: TextStyle(
                    color: Color(0xfffff26f),
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text('Haeundae-gu, Busan, Republic of Korea',
                  style: TextStyle(
                    color: Color(0xfffff26f),
                    fontSize: 18.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text('ASSOCIATED ACTS',
                  style: TextStyle(
                    color: Color(0xffFFF26F),
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text('Fromis9',
                  style: TextStyle(
                    color: Color(0xffFFF26F),
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text('HEIGHT',
                  style: TextStyle(
                    color: Color(0xffFFF26F),
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text('158CM',
                  style: TextStyle(
                    color: Color(0xffFFF26F),
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text('WEIGHT',
                  style: TextStyle(
                    color: Color(0xffFFF26F),
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text('44KG',
                  style: TextStyle(
                    color: Color(0xffFFF26F),
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: const [
                     Icon(Icons.check_circle_outline),
                     SizedBox(
                       width: 10.0,
                     ),
                     Text('Debut  January 24, 2018',
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 16.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                  child: Image.asset('assets/fromis9_pjw1.jpg'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  child: Image.asset('assets/fromis9_pjw2.jpg'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  child: Image.asset('assets/fromis9_pjw3.jpg'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  child: Image.asset('assets/fromis9_pjw4.jpg'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

