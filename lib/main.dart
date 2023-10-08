import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 84, 11, 89)),
        useMaterial3: true,
      ),
      home: const MyHomePage( 
        title: 'MY PORTFOLIO', 
      ),
     
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        backgroundColor: Color.fromARGB(134, 175, 50, 194),
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
          centerTitle: true,
          titleSpacing: 3,
        ),
        body: Container(
          width: 1500,
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only( top : 8.0),
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('assets/Images/IMG-20230624-WA0000.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only( top:8.0),
                    child: Text(
                      " This Is AIKANSH TIWARI",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w800,
                        color:Color.fromARGB(255, 81, 215, 197),
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:15.0),
                    child: Text(
                      'About Me',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(222, 50, 203, 15),
                        fontWeight: FontWeight.w700,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child: Text(
                        "Hi,I'm Aikansh Tiwari,an app developer passionate about crafting remarkable digital experiences.I'm also intrested in backend development and love tackling challenges.Plus,I'm a DSA enthusiast and a competitive programmer,always aiming for excellence.Let's innovate together!",
                        style: TextStyle(
                          fontFamily:'fontmain',
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only( top :20.0,),
                    child: Text(
                      "Skills",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Color.fromARGB(255, 214, 141, 81),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0, left: 10.0),
                        child: Image.asset(
                          "assets/Images/c.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, top: 40.0),
                        child: Text(
                          "C language",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 30,
                            color: Color.fromARGB(255, 51, 182, 215),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Image.asset(
                          "assets/Images/ISO_C++_Logo.svg.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Text(
                          "C++",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            color: Color.fromARGB(255, 51, 182, 215),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Image.asset(
                          "assets/Images/html-5.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Text(
                          "HTML",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            color: Color.fromARGB(255, 51, 182, 215),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Image.asset(
                          "assets/Images/css-3.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Text(
                          "CSS",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            color: Color.fromARGB(255, 51, 182, 215),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Image.asset(
                          "assets/Images/icons8-flutter-96.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 40.0),
                        child: Text(
                          "FLUTTER",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            color: Color.fromARGB(255, 51, 182, 215),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0, bottom: 20),
                    child: Text(
                      "Connect With Me",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 206, 177, 47),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 50,
                    shadowColor:Color.fromARGB(255, 126, 223, 47),
                    color: Color.fromARGB(255, 197, 179, 179),
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                      
                      
                    ),
                    
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text("aikanshtiwari007@gmail.com",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                   Card(
                    color: Color.fromARGB(255, 197, 179, 179),
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                      
                    ),
                    
                    child: ListTile(
                      leading:Image.asset("assets/Images/icons8-phone-50.png"),
                       title: Text("+91 6387175488",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                   Card(
                    color: Color.fromARGB(255, 197, 179, 179),
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                      
                    ),
                    
                    child: ListTile(
                      leading: Image.asset("assets/Images/icons8-linkedin-48.png"),
                       title: Text("Aikansh Tiwari",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                   Card(
                    color: Color.fromARGB(255, 197, 179, 179),
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                      
                    ),
                    
                    child: ListTile(
                      leading: Image.asset("assets/Images/icons8-instagram-50.png"),
                       title: Text("aikansh_tiwari13",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                ]),
          ),
        ));
  }
}
