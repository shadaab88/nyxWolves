import 'package:Nyx_Wolves_task/page2.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:Nyx_Wolves_task/appBar.dart';
import 'package:Nyx_Wolves_task/tabBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Colors.blue[700],
        //primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      //appBar: RoundedAppBar(),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Stack(
                children: [

                  Container(
                    //height: deviceHeight*2,
                    color: Colors.blue[700],
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      SizedBox(
                        height: deviceHeight*0.09,
                      ),

                      //header start

                      Container(
                        width: deviceWidth,
                        height: 120,
                        decoration: new BoxDecoration(
                          // border: Border(
                          //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                          // ),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(blurRadius: 5.0,
                              offset: Offset(0, 2.0),),
                          ],
                          borderRadius: new BorderRadius.vertical(
                              bottom: new Radius.elliptical(
                                  MediaQuery.of(context).size.width, 80.0)),
                        ),

                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Container(
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
                                  onPressed: () {},
                                ),
                              ),
                            ),
                            Container(
                              width: deviceWidth*0.65,
                              height: 70.0,
                              child: Image(
                                image: AssetImage('assets/1-01.png'),
                              ),
                            ),
                            Center(
                              child: Container(
                                height: 30.0,
                                width: 30.0,
                                decoration: const ShapeDecoration(
                                  color: Colors.grey,
                                  shape: CircleBorder(),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                      Icons.arrow_forward_ios,
                                    size: 15.0,
                                  ),
                                  color: Colors.white,
                                  onPressed: () {},
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      //header end


                      //second section start

                      Container(
                        width: deviceWidth,
                        height: deviceHeight*0.18,
                        color: Colors.transparent,

                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 20.0,
                              ),
                              Container(
                                height: 120,
                                width: 80,
                                decoration: new BoxDecoration(
                                  // border: Border(
                                  //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                  // ),
                                  color: Colors.grey[400],
                                  boxShadow: [
                                    BoxShadow(blurRadius: 5.0,
                                      offset: Offset(0, 2.0),),
                                  ],
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      width: 50,
                                      height: 90.0,
                                      child: Image(
                                        image: AssetImage('assets/Group 232.png'),
                                      ),
                                    ),


                                    Container(
                                      height: 30.0,
                                      width: 85,
                                      decoration: new BoxDecoration(
                                        // border: Border(
                                        //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                        // ),
                                        color: Colors.yellow[600],
                                        borderRadius: new BorderRadius.only(
                                          bottomLeft:  const  Radius.circular(20.0),
                                            bottomRight: const  Radius.circular(20.0)
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "SPORTS",
                                          style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.blue[700],
                                              fontSize: 12.0
                                          ),
                                        ),
                                      ),
                                    )

                                  ],
                                ),
                              ),

                              SizedBox(
                                width: 20.0,
                              ),
                              Container(
                                height: 120,
                                width: 80,
                                decoration: new BoxDecoration(
                                  // border: Border(
                                  //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                  // ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(blurRadius: 5.0,
                                      offset: Offset(0, 2.0),),
                                  ],
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      width: 50,
                                      height: 90.0,
                                      child: Image(
                                        image: AssetImage('assets/Group 12.png'),
                                      ),
                                    ),


                                    Container(
                                      height: 30.0,
                                      width: 85,
                                      decoration: new BoxDecoration(
                                        // border: Border(
                                        //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                        // ),
                                        color: Colors.blue[900],
                                        borderRadius: new BorderRadius.only(
                                            bottomLeft:  const  Radius.circular(20.0),
                                            bottomRight: const  Radius.circular(20.0)
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "HISTORY",
                                          style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 12.0
                                          ),
                                        ),
                                      ),
                                    )

                                  ],
                                ),
                              ),

                              SizedBox(
                                width: 20.0,
                              ),
                              Container(
                                height: 120,
                                width: 80,
                                decoration: new BoxDecoration(
                                  // border: Border(
                                  //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                  // ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(blurRadius: 5.0,
                                      offset: Offset(0, 2.0),),
                                  ],
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      width: 50,
                                      height: 90.0,
                                      child: Image(
                                        image: AssetImage('assets/Group 233.png'),
                                      ),
                                    ),


                                    Container(
                                      height: 30.0,
                                      width: 85,
                                      decoration: new BoxDecoration(
                                        // border: Border(
                                        //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                        // ),
                                        color: Colors.blue[900],
                                        borderRadius: new BorderRadius.only(
                                            bottomLeft:  const  Radius.circular(20.0),
                                            bottomRight: const  Radius.circular(20.0)
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "SCIENCE",
                                          style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 12.0
                                          ),
                                        ),
                                      ),
                                    )

                                  ],
                                ),
                              ),

                              SizedBox(
                                width: 20.0,
                              ),
                              Container(
                                height: 120,
                                width: 80,
                                decoration: new BoxDecoration(
                                  // border: Border(
                                  //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                  // ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(blurRadius: 5.0,
                                      offset: Offset(0, 2.0),),
                                  ],
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  children: [

                                    Container(
                                      width: 50,
                                      height: 90.0,
                                      child: Image(
                                        image: AssetImage('assets/Group 1 12313.png'),
                                      ),
                                    ),


                                    Container(
                                      height: 30.0,
                                      width: 85,
                                      decoration: new BoxDecoration(
                                        // border: Border(
                                        //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                        // ),
                                        color: Colors.blue[900],
                                        borderRadius: new BorderRadius.only(
                                            bottomLeft:  const  Radius.circular(20.0),
                                            bottomRight: const  Radius.circular(20.0)
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "MOVIES",
                                          style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 12.0
                                          ),
                                        ),
                                      ),
                                    )

                                  ],
                                ),
                              ),

                              SizedBox(
                                width: 20.0,
                              ),
                              Container(
                                height: 120,
                                width: 80,
                                decoration: new BoxDecoration(
                                  // border: Border(
                                  //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                  // ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(blurRadius: 5.0,
                                      offset: Offset(0, 2.0),),
                                  ],
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  children: [


                                    Container(
                                      width: 50,
                                      height: 90.0,
                                      child: Image(
                                        image: AssetImage('assets/Group 233.png'),
                                      ),
                                    ),

                                    Container(
                                      height: 30.0,
                                      width: 85,
                                      decoration: new BoxDecoration(
                                        // border: Border(
                                        //   bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                                        // ),
                                        color: Colors.blue[900],
                                        borderRadius: new BorderRadius.only(
                                            bottomLeft:  const  Radius.circular(20.0),
                                            bottomRight: const  Radius.circular(20.0)
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "SCIENCE",
                                          style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 12.0
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),

                      //second section end
                      SizedBox(
                        height: 20.0,
                      ),

                      //Third section start

                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => secondPage()),
                          );
                        },
                        child: Container(
                          height: MediaQuery.of(context).size.height,
                          width: deviceWidth*0.9,
                          child: tabBar(),
                        ),
                      )
                    ],
                      ),
                  ),

                ],
              ),
            ),
            RoundedAppBar(),
          ],
        ),
      )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}




