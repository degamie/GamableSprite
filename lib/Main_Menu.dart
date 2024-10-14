import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget{
  const MainMenu({Key? key}):super(key:key);
  Widget build(BuildContext context){
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: context)=>const GamePlay() as Route<Object?>);
    Scaffold(
      body:Center(
        child:Column(
          children: [
            Text:("GamableSprite_Space"),
    ElevatedButton(
    onPressed: (){},
    child:Text("Settings")
    Padding(
    padding: const EdgeInsects.all(Vertical:50),
    child: Text("GamableSprite_Space"),
    )
    )

    ElevatedButton(
    onPressed: (){},
    child:Text('Options'),
    )
    )
    )
    )
    ],

  }
}