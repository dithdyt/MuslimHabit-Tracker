import 'package:flutter/material.dart';
import 'package:muslim_habit/screens/home_screen/home_screen.dart';
import 'package:muslim_habit/utils/Constant.dart';
import './main_drawer.dart';

class SettingScreen extends StatelessWidget {
  static const routeName = './main_drawer.dart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
              child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ListTile(
                    title: Text(
                      'UBAH LOKASI',
                      style: TextStyle(color: Colors.grey),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                  ),
                  ListTile(
                    leading: Icon(Icons.location_on),
                    title: Text(
                      'Malang, Jawa Timur',
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right_sharp,
                      color: ColorsHelpers.mainColor,
                    ),
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'PILIH METODE KALKULASI',
                      style: TextStyle(color: Colors.grey),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                  ),
                  ListTile(
                    title: Text(
                      'Ithna Ashari',
                    ),
                    trailing: Icon(
                      Icons.check,
                      color: ColorsHelpers.mainColor,
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'University of Islamic Science',
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'Islamic Society of North America (ISNA)',
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'World Moslem League (WML)',
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'Umm Al-Qura, Makkah',
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'PILIH METODE JURISTIK',
                      style: TextStyle(color: Colors.grey),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                  ),
                  ListTile(
                    title: Text(
                      'Imam Shafii',
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right_sharp,
                      color: ColorsHelpers.mainColor,
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                  ListTile(
                    title: Text(
                      'Imam Hanafi',
                    ),
                    selectedTileColor: Colors.black,
                    onTap: () => null,
                  ),
                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
