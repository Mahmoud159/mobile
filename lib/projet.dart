import "package:flutter/material.dart"
    class MyHomePage extends StatefulWidget {
      @override
      _MyHomePageState createState() => _MyHomePageState();
    }
    
    class _MyHomePageState extends State<MyHomePage> {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.amberAccent,
          body:
              Center (
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 100,
                        child: Image.asset('image/1.png'),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text('Mahmoud Lassoued',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Business Computing Student',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.green),),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 110,
                      width: 320,
                      decoration:BoxDecoration(color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(15)),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:<Widget> [
                      Icon(
                      Icons.call ,
                      size: 20,
                      color: Colors.green,),
                      Text('+216 ** *** ***',
                            style: TextStyle(
                            fontSize: 20,
                            color: Colors.green,
                            fontWeight: FontWeight.bold ),)
                    ],
                    ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 110,
                      width: 320,
                      decoration:BoxDecoration(color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(15)),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:<Widget> [ Icon(Icons.mail ,
                          size: 20,
                          color: Colors.green,),
                          Text('mahmoud.lassoued@esen.tn'
                            ,style: TextStyle(fontSize: 20,
                                color: Colors.green,
                                fontWeight: FontWeight.bold ),)
                        ],
                      ),
                    )
                  ],
              )
          ),
        );
      }
    }
    