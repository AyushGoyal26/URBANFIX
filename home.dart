import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    List nav = ["one","two","three"];
    return Scaffold(
      appBar: AppBar(
        title: Text("URBANFIX"),
        leading: Icon(Icons.doorbell_outlined),
      ),
      backgroundColor:  Color.fromARGB(56, 130, 31, 115),
      body: 
      Container(
        child: Center(
          child: 
          Column(
            children:[
            Image.network("https://imgs.search.brave.com/EoLue9o9AsQkm--ggRRfKf1eS2-1xTn17yIX6qLbFI8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA4LzIxLzE4Lzg3/LzM2MF9GXzgyMTE4/ODc2OV9VbVJnZDJN/bU16Nk15TUxyZkZx/WDdlb0d0NWQ3c0tT/WS5qcGc",height: 300,)
            ,TextButton(onPressed: (){}, child: Text("Report a Problem",style: TextStyle(fontSize: 20,color: Colors.redAccent),),),
            TextButton(onPressed: (){}, child: Text("Raise a Complaint",style: TextStyle(fontSize: 20,color: Colors.redAccent),))],
            
            

          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],),
    );
  }
}