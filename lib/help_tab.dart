import 'package:flutter/material.dart';

class HelpTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            flexibleSpace: Center(
              child: SafeArea(
                child: TabBar(isScrollable: true, tabs: <Widget>[
                  Tab(
                    child: Text('How to Use'),
                  ),
                  Tab(
                    child: Text('Command Reference Guide'),
                  ),
                  Tab(
                    child: Text('Support Device'),
                  ),
                  Tab(
                    child: Text('Developer'),
                  ),
                ]),
              ),
            ),
            // bottom:
          ),
          body: TabBarView(
            children: <Widget>[
              Container(
                child: Center(child: Text('Put Class Here')),
              ),
              Container(
                child: Center(child: Text('Put Class Here')),
              ),
              Container(
                child: Center(child: Text('Put Class Here')),
              ),
              Container(
                child: Center(child: Text('Put Class Here')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
