import 'package:flutter/material.dart';

import 'ChatScreen.dart';

class HomePage extends StatelessWidget{
   @override

   Widget build(BuildContext context){
     return new Scaffold(
       appBar: new AppBar(title: new Text ("Chat Application on git"),
       centerTitle: true,
        backgroundColor: Colors.redAccent,
       ),
       body: new ChatScreen());
      
      
    
   }

} 