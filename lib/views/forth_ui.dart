import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage5_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(  
          'Forth UI ไอที',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.pink[100],
              child: TabBar(
                isScrollable: true,
                labelColor: Colors.yellow[100],
                indicatorColor: Colors.yellowAccent,
                unselectedLabelColor: Colors.grey[400],
                labelStyle: TextStyle(
                  fontFamily: 'Kanit',
                ),
                tabs: [
                  Tab(
                    text: 'อันแรก',
                    icon: Icon(
                      Icons.ac_unit,
                    ),
                  ),
                  Tab(
                    text: 'อันแรกแต่อยู่หน้า2',
                    icon: Icon(
                      Icons.alarm,
                    ),
                  ),
                  Tab(
                    text: 'สาม',
                    icon: Icon(
                      Icons.bolt,
                    ),
                  ),
                  Tab(
                    text: 'สี่',
                    icon: Icon(
                      Icons.table_chart,
                    ),
                  ),
                  Tab(
                    text: 'ห้า ห้า ห้า',
                    icon: Icon(
                      Icons.wheelchair_pickup,
                    ),
                  ),
                  Tab(
                    text: 'ขอผ้ามาเช็ดหน่อย',
                    icon: Icon(
                      Icons.extension,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                          child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ]

          ,
            )
            ),
            ],
          ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/profile.jpeg',
                ),
              ),
              accountName: Text(
                'Apiwat Somboonsab',
              ),
              accountEmail: Text(
                'ID : 6252710004',
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/background.png'
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/logo.png',
                )
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
            ),
            leading: Icon(
              Icons.home,
            ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
              ),
              leading: Icon(
                Icons.table_chart,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
              'ตารางสอบ',
              ),
              leading: Icon(
                Icons.access_alarm,
              ),
              trailing: Text(
                '999',
              ),
            ),
            Divider(
              color: Colors.red,
            ),
            ListTile(
              onTap: () {},
              title: Text(
              'ออกจากระบบ',
              ),
              leading: Icon(
                Icons.exit_to_app,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.yellow,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}