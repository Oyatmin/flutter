import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Promis 9',
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
        title: const Text(
          'Promis 9',
          style: TextStyle(
            color: Color(0xfffff26f),
          ),
        ),
        backgroundColor: Colors.indigo[100],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/fromis9_pjw.jpg'),
                  radius: 100.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.yellow,
                thickness: 0.5,
                endIndent: 30.0,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Color(0xffFFF26F),
                  letterSpacing: 2.0,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Pack Jiwon',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'BORN',
                style: TextStyle(
                  color: Color(0xffFFF26F),
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'March 20, 1998 (age 23)',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Haeundae-gu, Busan, Republic of Korea',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'ASSOCIATED ACTS',
                style: TextStyle(
                  color: Color(0xffFFF26F),
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Fromis 9',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'HEIGHT',
                style: TextStyle(
                  color: Color(0xffFFF26F),
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '158CM',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'WEIGHT',
                style: TextStyle(
                  color: Color(0xffFFF26F),
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '44KG',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'BLOOD TYPE',
                style: TextStyle(
                  color: Color(0xffFFF26F),
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'A',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
