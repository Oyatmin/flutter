import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chracter+Appbar',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffBBBADC),
      appBar: AppBar(
        title: const Text('Fromis9',
          style: TextStyle(
            color: Color(0xfffff26f),
            letterSpacing: 1.0,
          ),
        ),
        backgroundColor: Colors.indigo[200],
        centerTitle: true,
        elevation: 0.0,
        // leading: IconButton(
        //   icon: const Icon(Icons.menu),
        //   onPressed: () {
        //     print('Menu botton is pressed');
        //   },
        // ),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              print('Shopping cart button is clicked');
            },
          ),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              print('Search button is clicked');
            },
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.indigo[100],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: const CircleAvatar(
                backgroundImage: AssetImage('assets/fromis9_pjw.jpg'),
                backgroundColor: Colors.white,
              ),
              otherAccountsPictures: const [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/fromis9_pjw1.jpg'),
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/fromis9_pjw2.jpg'),
                  backgroundColor: Colors.white,
                ),
              ],
              accountName: const Text('Pack Jiwon',
                style: TextStyle(
                  color: Color(0xfffff26f),
                ),
              ),
              accountEmail: const Text('packjiwon@fromis9.com',
                style: TextStyle(
                  color: Color(0xfffff26f),
                ),
              ),
              onDetailsPressed: () {
                print('Arrow button is clicked');
              },
              decoration: BoxDecoration(
                color: Colors.indigo[300],
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                )
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.grey[850],
              ),
              title: const Text('Home'),
              onTap: () {
                print('Home button is clicked');
              },
              trailing: const Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(
                Icons.question_answer,
                color: Colors.grey[850],
              ),
              title: const Text('Q&A'),
              onTap: () {
                print('Q&A button is clicked');
              },
              trailing: const Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.grey[850],
              ),
              title: const Text('setting'),
              onTap: () {
                print('Setting button is clicked');
              },
              trailing: const Icon(Icons.add),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/fromis9_pjw.jpg'),
                  backgroundColor: Colors.white,
                  radius: 100.0,
                ),
              ),
              const Divider(
                endIndent: 0.0,
                thickness: 0.8,
                height: 60.0,
                color: Colors.grey,
              ),
              const Text('NAME',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text('Pack Jiwon',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  fontSize: 25.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text('BORN',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
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
                height: 15.0,
              ),
              const Text('ASSOCIATED ACTS',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text('Fromis9',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text('HEIGHT',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text('158CM',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text('WEIGHT',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text('44KG',
                style: TextStyle(
                  color: Color(0xfffff26f),
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 50.0,
              ),
              const Center(
                child: Text('PHOTO',
                  style: TextStyle(
                    color: Color(0xfffff26f),
                    letterSpacing: 2.0,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Divider(
                endIndent: 0.0,
                height: 60.0,
                thickness: 0.8,
                color: Colors.grey,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                child: Image.asset('assets/fromis9_pjw.jpg'),
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
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                child: Image.asset('assets/fromis9_pjw2.jpg'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                child: Image.asset('assets/fromis9_pjw3.jpg'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                child: Image.asset('assets/fromis9_pjw4.jpg'),
              ),
              const SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

