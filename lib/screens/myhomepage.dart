import 'package:flutter/material.dart';
import 'package:video_editor_flutter/screens/createscreen.dart';
import 'package:video_editor_flutter/screens/mescreen.dart';
import 'package:video_editor_flutter/screens/mixscreens.dart';
import 'package:video_editor_flutter/screens/searchscreen.dart';

class MyPage extends StatefulWidget {
  const MyPage({Key key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int _selectedindex = 2;

  static const _screens = [
    MixScreen(),
    SearchScreen(),
    CreateScreen(),
    MeScreen(),
  ];

  void _onItemTaped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        elevation: 0,
        leading: const Image(image: AssetImage("assets/s10.png")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.tv_rounded),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.help_outline),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings_outlined),
            color: Colors.black,
          )
        ],
      ),
      body: _screens.elementAt(_selectedindex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.red,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: const TextStyle(color: Colors.red),
        items: const [
          BottomNavigationBarItem(
              backgroundColor: Colors.lightBlue,
              icon: Icon(Icons.dashboard),
              label: "Mix"),
          BottomNavigationBarItem(
              backgroundColor: Colors.lightBlue,
              icon: Icon(Icons.search),
              label: "Search"),
          BottomNavigationBarItem(
              backgroundColor: Colors.lightBlue,
              icon: Icon(Icons.add_circle),
              label: "Create"),
          BottomNavigationBarItem(
              backgroundColor: Colors.lightBlue,
              icon: Icon(Icons.person),
              label: "Me"),
        ],
        currentIndex: _selectedindex,
        onTap: _onItemTaped,
      ),
    );
  }
}
