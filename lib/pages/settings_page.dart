import 'package:flutter/material.dart';
class SettingsPage extends StatelessWidget{
  const SettingsPage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Settings Page',style: TextStyle(fontSize: 25),),backgroundColor: Colors.grey.shade400,centerTitle: true,),
      body:Center(
      child: Text('You are on the settings page'),
      ),
    );
  }
}