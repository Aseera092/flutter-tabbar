import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Topography",style: TextStyle(fontStyle: FontStyle.italic),),
        leading: IconButton(onPressed: (){}, icon:Icon(Icons.menu)),

      ),
      body: Column(
        children: [
          TabBar(tabs: [
            Tab(icon: Icon(Icons.home,color: Colors.blue,),
            ),
            Tab(icon: Icon(Icons.notifications,color: Colors.blue,),
            ),
            Tab(icon: Icon(Icons.person,color: Colors.blue,),
            ),
            Tab(icon: Icon(Icons.settings,color: Colors.blue,),
            ),
          ],
          ),
          Expanded(child:TabBarView(children: [
            Container(
              color: Colors.lightBlue,
              child: Center(
                child:Image.network("https://tse1.mm.bing.net/th?id=OIP.YcfSpgk5SnjMnoPk0l5ucQHaE8&pid=Api&P=0&h=180",height: double.infinity,width: double.infinity,fit: BoxFit.cover),
              ),
            ),
            Container(
              color: Colors.white24,
              child: Center(
                child: Text("No Notification Found"),
              ),
            ),
            Container(
              color: Colors.white24,
              child: Center(
                child: Text("Go to Your Profile",style: TextStyle(color: Colors.deepPurple),),
              ),
            ),
            Container(
              color: Colors.lightBlue,
              child: Center(
                child:Image.network("https://tse4.mm.bing.net/th?id=OIP.QzxoLSoyUo8wrKf-Y-Tz-gHaEk&pid=Api&P=0&h=180",height: double.infinity,width: double.infinity,fit: BoxFit.cover),
              ),
            ),
          ]) 
          )
        ],
      ),
    ));
  }
}
