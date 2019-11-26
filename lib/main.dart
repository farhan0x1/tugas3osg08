import 'package:flutter/material.dart';

import 'package:tugas3/dataall.dart';

void main() => runApp(MyApp());

const MaterialColor warnautama =
    const MaterialColor(0xff39eafa, const <int, Color>{
  50: const Color(0xff39eafa),
  100: const Color(0xff39eafa),
  200: const Color(0xff39eafa),
  300: const Color(0xff39eafa),
  400: const Color(0xff39eafa),
  500: const Color(0xff39eafa),
  600: const Color(0xff39eafa),
  700: const Color(0xff39eafa),
  800: const Color(0xff39eafa),
  900: const Color(0xff39eafa),
});

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HAORNAS!',
      theme: ThemeData(
        primarySwatch: warnautama,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(color: warnautama),
      child: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: 250.0,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "img/logo_haornas.jpg",
                fit: BoxFit.fill,
              ),
              centerTitle: true,
              title: Text("INDONESIA-KU"),
            ),
          ),
          SliverList(
              delegate:
                  SliverChildBuilderDelegate((BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 200,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Text(
                            "HAORNAS?",
                            style: TextStyle(fontSize: 50),
                          ),
                        ),
                        Center(child: PHaronas()),
                      ],
                    ),
                  )),
            );
          }, childCount: 1)),
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: 50.0,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text("Olahraga Yang Dilombakan"),
            ),
          ),
          SliverGrid.count(
            crossAxisCount: 3,
            children: itemmenu
          ),
        ],
      ),
    ));
  }
}

