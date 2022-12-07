import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            leading: Image.asset("images/download.png",width: 60,height: 60,),
            title: Text("Flutter first gethub ",style: TextStyle(fontSize: 40),),
            backgroundColor: Colors.amberAccent,
            toolbarHeight: 100,
          ),
        ),
        body:  ListView(
            children:[ 
              Container(
                color: Colors.lightBlueAccent.withOpacity(.5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(child: ClipRect(child: Image.asset("images/images.jpg")),width: 300,),
                    Container(child: ClipOval(child: Image.network("https://blog.logrocket.com/wp-content/uploads/2021/07/How-make-splash-screen-flutter-nocdn.png")),width: 300,),
                    Container(child: ClipOval(child: Image.network("https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/2020-Chevrolet-Corvette-Stingray/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=960")),width: 300,),
                    Container(child: ClipRect(child: Image.asset("images/house.jpg")),width: 300,),
                    Container(child: ClipRect(child: Image.asset("images/images.jpg")),width: 300,),
                    Container(child: ClipOval(child: Image.network("https://blog.logrocket.com/wp-content/uploads/2021/07/How-make-splash-screen-flutter-nocdn.png")),width: 300,),
                    Container(child: ClipOval(child: Image.network("https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/2020-Chevrolet-Corvette-Stingray/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=960")),width: 300,),
                    Container(child: ClipRect(child: Image.asset("images/house.jpg")),width: 300,),
                  ],
                ),
              ),
              
            ]));
  }
}
