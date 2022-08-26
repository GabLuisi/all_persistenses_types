import 'package:all_persistenses_types/utils/customWidgets.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  
  final Text title = const Text ("Flutter -  Persistência");
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:title),
      body: ListView(
        children:  [
          ListTile(
            leading: buildSvgIcon("images/sqlite-icon.svg"),
            title: Text("SQLite"),
            subtitle: Text("lista de pessoas"),
            trailing: Icon(Icons.navigate_next),
          ),
           divisorListMain(),
        ]
      )
      ); 
    
  }
}