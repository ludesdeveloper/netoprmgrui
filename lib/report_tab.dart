import 'package:flutter/material.dart';

class ReportTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            flexibleSpace: Center(
              child: SafeArea(
                child: TabBar(isScrollable: true, tabs: <Widget>[
                  Tab(
                    child: Text('Upload Logs'),
                  ),
                  Tab(
                    child: Text('Generate Report'),
                  ),
                  Tab(
                    child: Text('Download Report'),
                  ),
                  Tab(
                    child: Text('Generate Log Analysis'),
                  ),
                  Tab(
                    child: Text('Download Log Analysis'),
                  ),
                  Tab(
                    child: Text('Delete Logs'),
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
