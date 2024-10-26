import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget{
  const MainMenu({Key?key}):super(Key:Key);
  Widget build(BuildContext context){
    Scaffold(
      body:Center(
        child:Column(
          children: [
            Text:("GamableSprite_Space"),
          ],
          ElevatedButton(
            onPressed: (){},
            child:Text("Settings")
              Padding(
              padding: const EdgeInsects.all(Vertical:50),
              child: Text("GamableSprite_Space",
                    style:Theme.of(context),
                    .textTheme
                    .bodytext1
                    ?.copywith(fontSize:55.0),
              
              ),
                    shadows:[
                      Shadow(
                        blurRadius:20.0,
                        color:Colors.white,
                        Offset:Offset(0,0),
                      )
                    ]
                mainAxisAlignment:MainAxisAlignment.center,
              
          )
          )
        )
      )
    )
  }
}
