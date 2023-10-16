import 'package:aikanshportfolio/main.dart';
import 'package:flutter/material.dart';
class MyConnections extends StatelessWidget {
  const MyConnections({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () => {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()))

          },
        ),
      ),
      
       body:
      Container(
        height: 1000,
        width:1500,
       decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:[Colors.lightBlueAccent,Color.fromARGB(255, 8, 31, 96)],
          begin: Alignment.topLeft,
          end:Alignment.bottomRight,
        )
       ),
        child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Text("Connect With Me",textAlign:TextAlign.center,style: TextStyle(
                      fontSize: 40,
                      fontWeight:FontWeight.w800,
                      color: Colors.white,
                    ),),
                  ),
               Padding(
                 padding: const EdgeInsets.only(top:80.0),
                 child: SizedBox(
                  height: 100,
                  width:200,
                   child: ElevatedButton.icon(onPressed: (){},
                    icon:Icon(Icons.mail),
                     label: Text("E-Mail")
                     )
                 ),
               ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: SizedBox(
                    height: 100,
                    width:200,
                     child: ElevatedButton.icon(onPressed: (){},
                      icon:Icon(Icons.link),
                       label: Text("Git")
                       )
                   ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: SizedBox(
                    height: 100,
                    width:200,
                     child: ElevatedButton.icon(onPressed: (){},
                      icon:Icon(Icons.link),
                       label: Text("LinkedIn")
                       )
                   ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: SizedBox(
                    height: 100,
                    width:200,
                     child: ElevatedButton.icon(onPressed: (){},
                      icon:Icon(Icons.lightbulb),
                       label: Text("Instagram")
                       )
                   ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top:8.0, bottom:2),
                  child: SizedBox(
                    height: 100,
                    width:200,
                     child: ElevatedButton.icon(onPressed: (){},
                      icon:Icon(Icons.account_circle_outlined),
                       label: Text("Contact")
                       )
                   ),
                ),
                ],
    )
   
    )));
  }
}