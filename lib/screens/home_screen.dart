

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontsize30 = TextStyle(fontSize: 30);
    int counter =10;

       return Scaffold(
        appBar: AppBar(
          title: const Text('Home Screen'),
          elevation: 10,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment:CrossAxisAlignment.center,
              children:[
               const Text('Contador de Clicks',style: fontsize30,),
               Text('$counter',style:fontsize30),
              ],
            ),
        ),
        floatingActionButtonLocation:FloatingActionButtonLocation.endFloat ,
        floatingActionButton:FloatingActionButton(
          child:const Icon(Icons.add),
          onPressed: () { 
            counter++;
            print('Hola mundo: $counter');
           },
        
        ) ,
       );
  }

}