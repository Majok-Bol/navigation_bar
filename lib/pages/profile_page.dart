import 'package:flutter/material.dart';
import 'package:navigation_bar/pages/settings_page.dart';
class ProfilePage extends StatelessWidget{
  const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Profile Page',style: TextStyle(fontSize: 25),),backgroundColor: Colors.green.shade100,centerTitle: true,),
      body: Center(child: ElevatedButton(onPressed:(){
        Navigator.push(context,MaterialPageRoute(builder: (context)=>SettingsPage()));
      }, child: Text('Go to next page')),),
    );
  }
}