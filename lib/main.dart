import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"STUDENT APP",
    home:HomePage(),
  )
  );

}


class HomePage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
     title:Text("STUDENT APP"),
     centerTitle: true,
     backgroundColor:Colors.lightGreenAccent,
     foregroundColor: Colors.black87,
   ),
      body: Center(
        child:Column(
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 10),
              margin: const EdgeInsets.only(top: 100),
              alignment: Alignment.bottomCenter,
            //  color: Colors.grey,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black87,
                  width: 2.5,
                    style:BorderStyle.solid
                ),
                  gradient: LinearGradient(begin: Alignment.centerRight,end:Alignment.centerLeft,
                 colors: [Colors.black12,Colors.black26] ),
                  boxShadow:[
                    BoxShadow(
                      blurRadius: 20.0,
                      color: Colors.black38,
                    )
                  ]
              ),

              width: 200,
              height:220,
              child: Column(
                children: [Center(child: Icon(Icons.person, color: Colors.white, size: 180,)),
                Text("ADD A PHOTO")],
              ),
              constraints: BoxConstraints(maxHeight: 220,maxWidth: 200),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child:const Text("NAME:- SAURAV KUMAR \n\nROLL:- 11212645\n\nDOB:-16/04/2000\n\n",textAlign:TextAlign.left,
                style:TextStyle(fontSize: 20,
              color:Colors.red,
              fontWeight:FontWeight.bold
              ),
              ),
            ),
          ],
        )
    ),

    );
}
}
