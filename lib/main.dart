import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('StartUp Name Generator'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            //child: Text('Hello World'),
//          child: TextField(
//            decoration: InputDecoration(
//              border: OutlineInputBorder(),
//            hintText: 'Hello',
//            labelText: 'Hello'),
//            textAlign: TextAlign.center,
//            textInputAction: TextInputAction.continueAction,


          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(

                decoration: InputDecoration(
                  hintText: 'Enter Weight in Kgs',
                  alignLabelWithHint: true,
                  labelText: 'Enter Weight ',
                  border: OutlineInputBorder(),


                ),

                keyboardType: TextInputType.numberWithOptions(),
                textAlign: TextAlign.center,
//                textInputAction: TextInputAction.continueAction,
                onChanged: (text){
                  var weight = text as double ;
                  print(weight);
                },
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Height in Centimeters',
                  alignLabelWithHint: true,
                  labelText: 'Enter Height ',
                  border : OutlineInputBorder(),

                ),

                keyboardType: TextInputType.numberWithOptions(),

                textAlign: TextAlign.center,
//                textInputAction: TextInputAction.continueAction,
              ),
            )


          ],


            ),
        ),

        ),

        );

  }
}