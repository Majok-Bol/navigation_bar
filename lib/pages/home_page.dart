import 'package:flutter/material.dart';
import 'package:navigation_bar/pages/profile_page.dart';
class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Home Page',style: TextStyle(fontSize: 25),),backgroundColor: Colors.blueGrey.shade200,centerTitle: true,),
      body:Center(
        child: ElevatedButton(onPressed:(){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfilePage()));
        }, child: Text('Go to next Page')),
      ),
    );
  }
}