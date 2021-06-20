import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        height: deviceHeight,
        width: deviceWidth,
        color: Colors.blue[700],
        child: Column(
          children: [
            SizedBox(
              height: deviceHeight*0.01,
            ),
            Container(
              child: Text(
                "CONDITIONS:",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: deviceHeight*0.03,
            ),
            Container(
              width: deviceWidth*0.70,
              child: Center(
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.0,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            SizedBox(
              height: deviceHeight*0.03,
            ),
            Container(
              width: deviceWidth*0.70,
              child: Center(
                child: Text(
                  "READ ALL CONDITIONS!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            
            SizedBox(
              height: deviceHeight*0.03,
            ),
            
            Container(
              width: deviceWidth*0.70,
              height: deviceHeight*0.07,
              decoration: BoxDecoration(
                boxShadow: [
                  new BoxShadow(blurRadius: 10.0)
                ],
                color: Colors.yellow[600],
                borderRadius: BorderRadius.only(
                  topRight:  Radius.circular(30),
                  topLeft: Radius.circular(30),
                ),
                border: Border.all(
                    color: Colors.white,
                    width: 2.0
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      "Rank 1",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: deviceWidth*0.25,
                  ),
                  Text(
                    "Rs. 10",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: deviceHeight*0.02,
            ),

            Container(
              width: deviceWidth*0.70,
              height: deviceHeight*0.07,
              decoration: BoxDecoration(
                boxShadow: [
                  new BoxShadow(blurRadius: 10.0)
                ],
                color: Colors.grey,
                border: Border.all(
                    color: Colors.white,
                    width: 2.0
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Rank 2",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: deviceWidth*0.25,
                  ),
                  Text(
                    "Rs. 8",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: deviceHeight*0.02,
            ),

            Container(
              width: deviceWidth*0.70,
              height: deviceHeight*0.07,
              decoration: BoxDecoration(
                boxShadow: [
                  new BoxShadow(blurRadius: 10.0)
                ],
                color: Colors.brown,
                border: Border.all(
                    color: Colors.white,
                    width: 2.0
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Rank 3",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: deviceWidth*0.25,
                  ),
                  Text(
                    "Rs. 6",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: deviceHeight*0.02,
            ),

            Container(
              width: deviceWidth*0.70,
              height: deviceHeight*0.07,
              decoration: BoxDecoration(
                boxShadow: [
                  new BoxShadow(blurRadius: 10.0)
                ],
                color: Colors.lightBlue,
                border: Border.all(
                    color: Colors.white,
                    width: 2.0
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Rank 4-10",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: deviceWidth*0.25,
                  ),
                  Text(
                    "Rs. 3",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: deviceHeight*0.02,
            ),

            Container(
              width: deviceWidth*0.70,
              height: deviceHeight*0.07,
              decoration: BoxDecoration(
                boxShadow: [
                  new BoxShadow(blurRadius: 10.0)
                ],
                color: Colors.lightBlue,
                border: Border.all(
                    color: Colors.white,
                    width: 2.0
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Rank 10-20",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: deviceWidth*0.25,
                  ),
                  Text(
                    "Rs. 2",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: deviceHeight*0.05,
            ),

            Container(
              width: deviceWidth*0.55,
              height: deviceHeight*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                boxShadow: [
                  new BoxShadow(blurRadius: 10.0)
                ],
                color: Colors.green[400],
                border: Border.all(
                    color: Colors.white,
                    width: 2.0
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "START GAME",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
