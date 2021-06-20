import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:Nyx_Wolves_task/page2.dart';

class tabBar extends StatefulWidget {
  @override
  _tabBarState createState() => _tabBarState();
}

class _tabBarState extends State<tabBar> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'flutter Tab',
      theme: ThemeData(
        canvasColor: Colors.blue,
        primaryColor: Colors.blue,
        accentColor: Colors.blue,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: TBar(),
          body: TabBarView(
            children: [
                Tab1(),
              Container(
                color: Colors.blue,
                  child: Icon(
                      Icons.movie
                  )
              ),
              Container(
                color: Colors.blue,
                child: Icon(
                    Icons.games
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          new BoxShadow(blurRadius: 10.0)
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
            color: Colors.lightBlue,
            width: 3.0
        ),
      ),
      child: TabBar(
        labelColor: Colors.white,
        indicatorColor: Colors.blue,
        unselectedLabelColor: Colors.grey,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.red,
        ),
        tabs: [
          Tab(
            text: "SOLO",
          ),
          Tab(
            text: "VERSES",
          ),
          Tab(
            text: "TABLE",
          )
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize {
    return Size.fromHeight(200.0);
  }
}


class Tab1 extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.blue,
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 30.0,
          ),
          Container(
            height: 100,
            width: 300,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        new BoxShadow(blurRadius: 10.0)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.red,
                        width: 3.0
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28.0),
                          child: Text(
                            "Prize: ",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700],
                                fontSize: 15.0
                            ),
                          ),
                        ),
                        Text(
                            "Rs.  50",
                          style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[700],
                              fontSize: 20.0
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 70,
                    width: 140,
                    decoration: BoxDecoration(
                      boxShadow: [
                        new BoxShadow(blurRadius: 5.0)
                      ],
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                          color: Colors.white,
                          width: 3.0
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                "Entry: ",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[600],
                                  fontSize: 12.0
                              ),
                            ),
                            Text(
                                "Rs. 20",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[600],
                                  fontSize: 18.0
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                          width: 90,
                          child: Divider(
                            thickness: 1.0,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          child: Text(
                            "Life lines: 0",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 10.0
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )

              ],
            )
          ),

          Container(
              height: 100,
              width: 300,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 10.0)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.red,
                            width: 3.0
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 28.0),
                            child: Text(
                              "Prize: ",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[700],
                                  fontSize: 15.0
                              ),
                            ),
                          ),
                          Text(
                            "Rs.  150",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700],
                                fontSize: 20.0
                            ),
                          ),
                        ],

                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 70,
                      width: 140,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 5.0)
                        ],
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.white,
                            width: 3.0
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Entry: ",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 12.0
                                ),
                              ),
                              Text(
                                "Rs. 30",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 18.0
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                            width: 90,
                            child: Divider(
                              thickness: 1.0,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Life lines: 0",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )

                ],
              )
          ),

          Container(
              height: 100,
              width: 300,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 10.0)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.red,
                            width: 3.0
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 28.0),
                            child: Text(
                              "Prize: ",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[700],
                                  fontSize: 15.0
                              ),
                            ),
                          ),
                          Text(
                            "Rs.  350",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700],
                                fontSize: 20.0
                            ),
                          ),
                        ],

                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 70,
                      width: 140,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 5.0)
                        ],
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.white,
                            width: 3.0
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Entry: ",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 12.0
                                ),
                              ),
                              Text(
                                "Rs. 45",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 18.0
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                            width: 90,
                            child: Divider(
                              thickness: 1.0,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Life lines: 0",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )

                ],
              )
          ),


          Container(
              height: 100,
              width: 300,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 10.0)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.red,
                            width: 3.0
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 28.0),
                            child: Text(
                              "Prize: ",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[700],
                                  fontSize: 15.0
                              ),
                            ),
                          ),
                          Text(
                            "Rs.  550",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700],
                                fontSize: 20.0
                            ),
                          ),
                        ],

                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 70,
                      width: 140,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 5.0)
                        ],
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.white,
                            width: 3.0
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Entry: ",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 12.0
                                ),
                              ),
                              Text(
                                "Rs. 75",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 18.0
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                            width: 90,
                            child: Divider(
                              thickness: 1.0,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Life lines: 0",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )

                ],
              )
          ),


          Container(
              height: 100,
              width: 300,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 300.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 10.0)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.red,
                            width: 3.0
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 28.0),
                            child: Text(
                              "Prize: ",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[700],
                                  fontSize: 15.0
                              ),
                            ),
                          ),
                          Text(
                            "Rs.  650",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700],
                                fontSize: 20.0
                            ),
                          ),
                        ],

                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 70,
                      width: 140,
                      decoration: BoxDecoration(
                        boxShadow: [
                          new BoxShadow(blurRadius: 5.0)
                        ],
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Colors.white,
                            width: 3.0
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Entry: ",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 12.0
                                ),
                              ),
                              Text(
                                "Rs. 100",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[600],
                                    fontSize: 18.0
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                            width: 90,
                            child: Divider(
                              thickness: 1.0,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Life lines: 0",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )

                ],
              )
          )

        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(200.0);
}
