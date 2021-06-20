import 'package:flutter/material.dart';

class RoundedAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Container(
        height: 110,
        decoration: new BoxDecoration(
          // border: Border(
          //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
          // ),
          color: Colors.blue[900],
          // boxShadow: [
          //   new BoxShadow(blurRadius: 20.0)
          // ],
          borderRadius: new BorderRadius.vertical(
              bottom: new Radius.elliptical(
                  MediaQuery.of(context).size.width, 50.0)),
        ),
        //color: Colors.red,
        width: deviceWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 35.0,
              width: 35.0,
              decoration: new BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.blue),
                boxShadow: [
                  new BoxShadow(blurRadius: 50.0)
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.menu,
                color: Colors.blue,
              ),
            ),

            SizedBox(
              width: 20.0,
            ),



            Container(
              width: deviceWidth*0.30,
              child: Row(
                children: [
                  new Container(
                    width: 45,
                    height: 45,
                    decoration: new BoxDecoration(
                      color: Colors.blue,
                      image: new DecorationImage(
                        image: new AssetImage('assets/profile.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: new BorderRadius.all(new Radius.circular(50.0)),
                      border: new Border.all(
                        color: Colors.blue,
                        width: 2.0,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "John Dee",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 10.0,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star_border,
                            size: 25,
                            color: Colors.white,),
                          Text("10",
                            style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                              color: Colors.blue.shade700,
                            ),)
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),


            Container(
              width: deviceWidth*0.30,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Cash Mode",
                    style: new TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 10.0
                    ),
                  ),
                  new Container(
                    width: 25,
                    height: 50,
                    decoration: new BoxDecoration(
                      color: Colors.blue,
                      image: new DecorationImage(
                        image: new AssetImage('assets/Group 1.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: new BorderRadius.all(new Radius.circular(50.0)),
                    ),
                  ),
                  Text(
                    "Free Mode",
                    style: new TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurpleAccent[100],
                        fontSize: 9.0
                    ),
                  ),
                ],
              ),
            ),


            Container(
                child: Stack(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Container(
                          height: 50.0,
                          width: 90.0,
                          child: Row(
                            children: [
                              Text(
                                "  Rs. ",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue,
                                    fontSize: 8.0
                                ),
                              ),
                              Text(
                                "2456",
                                style: new TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                          decoration: new BoxDecoration(
                            color: Colors.transparent,
                            image: new DecorationImage(
                              image: new AssetImage('assets/Group 204.png'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: new BorderRadius.all(new Radius.circular(50.0)),
                          ),
                        ),
                      ],
                    ),
                  ],

                )
            )
          ],
        ),



      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(200.0);
}


class SecondAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Stack(
        children: [
        Container(
        width: deviceWidth,
        height: deviceHeight*0.20,
        decoration: new BoxDecoration(
          // border: Border(
          //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
          // ),
          color: Colors.blue[700],
          // boxShadow: [
          //   BoxShadow(blurRadius: 5.0,
          //     offset: Offset(0, 2.0),),
          // ],
          borderRadius: BorderRadius.only(
              bottomRight:  Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
        ),

        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: deviceWidth,
              height: deviceHeight*0.150,
                decoration: new BoxDecoration(
                  // border: Border(
                  //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                  // ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(blurRadius: 5.0,
                      offset: Offset(0, 2.0),),
                  ],
                  borderRadius: BorderRadius.only(
                    bottomRight:  Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                  ),
                ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30.0,
                    width: 30.0,
                    decoration: const ShapeDecoration(
                      color: Colors.grey,
                      shape: CircleBorder(),
                    ),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios,
                        size: 15.0,
                      ),
                      color: Colors.white,
                      onPressed: () {
                        print("tap ");
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  Container(
                    width: deviceWidth*0.4,
                    height: 60.0,
                    child: Image(
                      image: AssetImage('assets/1-01.png'),
                    ),
                  ),
                  SizedBox(
                    width: deviceWidth*0.12,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "SPORTS",
                          style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          child: Stack(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Container(
                                    height: 20.0,
                                    width: 95.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Text(
                                              "WATCH DEMO",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 79.0,
                                    ),
                                    Icon(
                                      Icons.play_circle_fill_rounded,
                                      size: 25,
                                      color: Colors.green[800],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        )
                      ],
                    )
                  )
                ],
              )
            ),
          ],
        ),
        ),

          Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                      height: 70,
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
                ],
              ),
            ],
          )

      ],
      )
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(200.0);
}