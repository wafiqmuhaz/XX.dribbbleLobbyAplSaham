// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class pageOne extends StatelessWidget {
  static const root = "/One";

  @override
  Widget build(BuildContext context) {
    final tTinggi = MediaQuery.of(context).size.height;
    final lLebar = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 40),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                height: tTinggi * 0.40,
                width: lLebar,
                color: Colors.pink[50],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        height: 60,
                        width: 90,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage("https://picsum.photos/id/1/200"),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "11.312,80",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "USD",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "\$9629.00",
                      style: TextStyle(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "+0.9%",
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Container(
                    width: lLebar * 0.4,
                    height: tTinggi * 0.40,
                    color: Colors.blue[100],
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Icon(Icons.attach_money_outlined),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Dollar",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "USD",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "\$14.543",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.green[800],
                                fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "+9.32 (234)",
                            style: TextStyle(
                                color: Colors.green[800],
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Container(
                    width: lLebar * 0.4,
                    height: tTinggi * 0.40,
                    color: Colors.yellow[200],
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Icon(Icons.attach_money_outlined),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Dollar",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "USD",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "\$14.543",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.green[800],
                                fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "+9.32 (234)",
                            style: TextStyle(
                                color: Colors.green[800],
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home),
              label: "Home",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.search),
              label: 'Search',
              backgroundColor: Colors.yellow),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person),
            label: 'Profile',
            backgroundColor: Colors.blue,
          ),
          // ],
          // type: BottomNavigationBarType.shifting,
          // currentIndex: _selectedIndex,
          // selectedItemColor: Colors.black,
          // iconSize: 40,
          // onTap: _onItemTapped,
          // elevation: 5
        ],
      ),
    );
  }
}
