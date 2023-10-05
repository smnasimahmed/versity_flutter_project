// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 332.52,
          width: 204,
          color: Colors.blue,
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 98.17,
                color: Colors.white,
                child: Image.network(
                    'https://smuct.ac.bd/wp-content/uploads/2020/10/SMUCT-Logo-1-Converted.png'),
              ),
              SizedBox(
                height: 98.17,
                child: Container(
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.only(left: 4, right: 4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            "STUDENT",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.amber,
                          maxRadius: 48,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/111959129?s=400&u=985a630e6d422b9f634dd9348fa1eadaa2da6eef&v=4'),
                            maxRadius: 45,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 3,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                height: 98.17,
                width: double.infinity,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("S M Nasim Ahmed"),
                      Text(
                        "ID: 201071022",
                        style: TextStyle(color: Colors.blue),
                      ),
                      Text("REG: 201754114",
                          style: TextStyle(color: Colors.blue)),
                      Text(
                        "Dept. of Computer Science & Engineering",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Blood Group : B +",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 3,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                height: 32,
                width: double.infinity,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Text(
                        "dsfigjdihdfoh",
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                      Text(
                        "Register",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text("Nasim"),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.amber),
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.amber),
                  accountName: Text(
                    "S M Nasim Ahmed",
                    style: TextStyle(color: Colors.black),
                  ),
                  accountEmail: Text(
                    "nasimfarsid@gmail.com",
                    style: TextStyle(color: Colors.black),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://avatars.githubusercontent.com/u/111959129?v=4"),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.black,
              ),
              title: Text(
                "Home",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.black,
              ),
              title: Text(
                "Profile",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.black,
              ),
              title: Text(
                "Contact Us",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
