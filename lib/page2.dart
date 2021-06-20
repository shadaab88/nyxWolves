import 'package:Nyx_Wolves_task/Home.dart';
import 'package:Nyx_Wolves_task/appBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class secondPage extends StatefulWidget {
  @override
  _secondPageState createState() => _secondPageState();
}

class _secondPageState extends State<secondPage> {

  TabController tabController;

  @override
  void initState() {

    super.initState();
    //this.tabController = TabController(length: 5, vsync: null,);

  }

  @override
  Widget build(BuildContext context) {

    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: SecondAppBar(),
      body: DefaultTabController(
        length: 5,
        initialIndex: 2,

        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Container(
          decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red,width: 3.0
          ))),
                  child: TabBarView(
                    //controller: tabController,
                    children: [
                      Center(
                        child: new Container(
                          child: Text("First page"),
                        ),
                      ),
                      new Container(
                        height: deviceHeight,
                        width: deviceWidth,
                        color: Colors.blue,
                        child: Center(child: Text("Second page")),
                      ),
                      new Container(
                        child: Home(),
                      ),
                      Center(
                        child: new Container(
                          child: Text("Fourth page"),
                        ),
                      ),
                      Center(
                        child: new Container(
                          child: Text("Five page"),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
          bottomNavigationBar: new Container(
            height: 70.0,
            child: new TabBar(
              controller: tabController,
              tabs: [
                Tab(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                            "Special Pass",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 6.0,
                          ),
                        ),
                        Image(
                            image: AssetImage('assets/Group 2723.png'),
                           height: 38,
                          // width: 200,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Leaderboard",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 6.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('assets/Group 2724.png'),
                          height: 38,
                          // width: 200,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                  ),                ),
                Tab(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Home",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 6.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('assets/Group 2730.png'),
                          height: 38,
                          // width: 200,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                  ),                  //text: new Text(curARRrUid),
                ),
                Tab(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Features",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 6.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('assets/Group 2731.png'),
                          height: 38,
                          // width: 200,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                  ),                ),
                Tab(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Game Types",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 6.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('assets/Group 2732.png'),
                          height: 38,
                          // width: 200,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                  ),                ),
              ],
              indicatorSize: TabBarIndicatorSize.label,
              indicatorPadding: EdgeInsets.all(5.0),
              indicatorWeight: 3.0,
              indicatorColor: Colors.white,
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
      )
    );
  }
}
