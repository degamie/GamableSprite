import 'flutter/';
class GamepLay extends StateLessWidget{
    const({Key?Key})=super({key:key})
    Widget build(BuildContext context){
        return WillPopScope(
            child:GameWidget(
                game:_GamableSprite,
            )
        )
    }
}
