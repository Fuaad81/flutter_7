import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                color: Colors.amber.shade200,
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 100,
                            height: 114,
                            color: Colors.red.shade50,
                          ),
                          Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 187, 133, 141),
                          ),
                           Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 219, 128, 141),
                          ),
                           Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 197, 114, 204),
                          ),
                           Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 102, 179, 153),
                          ),
                        ],
                      ),
                      
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 255, 0, 38),
                            child: Center(child: Text('Fuaad',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                          Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 255, 217, 0),
                            child: Center(child: Text('Shakir',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                           Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 21, 255, 0),
                            child: Center(child: Text('Manjima',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                           Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 0, 247, 255),
                            child: Center(child: Text('Vyshak',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                           Container(
                            width: 100,
                            height: 114,
                            color: Color.fromARGB(255, 4, 0, 255),
                            child: Center(child: Text('Fuaad',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                color: Colors.green.shade200,
              )
            )
          ],
        ),
      ),
    );
  }
}
