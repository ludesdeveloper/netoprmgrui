import 'package:flutter/material.dart';
import 'package:netoprmgrui/help_tab.dart';
import 'package:netoprmgrui/report_tab.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: const Text('NetOprMgr')),
            bottom: TabBar(isScrollable: true, tabs: <Widget>[
              Tab(text: 'Home', icon: Icon(Icons.home)),
              Tab(text: 'Report', icon: Icon(Icons.library_books)),
              Tab(text: 'Help', icon: Icon(Icons.question_answer)),
            ]),
          ),
          body: TabBarView(
            children: <Widget>[
              Container(
                child: Center(child: Text('This is Home')),
              ),
              Container(child: ReportTab()),
              Container(
                child: HelpTab(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
