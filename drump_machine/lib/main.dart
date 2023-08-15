// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: DrumPage(),
    );
  }
}

class DrumPage extends StatefulWidget {
  const DrumPage({Key? key}) : super(key: key);

  @override
  State<DrumPage> createState() => _DrumPageState();
}

class _DrumPageState extends State<DrumPage> {

  final oynatici =AudioPlayer();


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Do.wav'),);
                    },
                    child: Container(
                      color: Colors.blue,

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Re.wav'),);
                    },
                    child: Container(
                      color: Colors.red,

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Mi.wav'),);
                    },
                    child: Container(
                      color: Colors.pink,

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Fa.wav'),);
                    },
                    child: Container(
                      color: Colors.grey,

                    ),
                  ),
                ),
              ],

            ),
          ),

           Expanded(
             child: Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Sol.wav'),);
                    },
                    child: Container(
                      color: Colors.orange,

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('La.wav'),);
                    },
                    child: Container(
                      color: Colors.green,

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Si.wav'),);
                    },
                    child: Container(
                      color: Colors.deepPurple,

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      oynatici.play(AssetSource('Doo.wav'),);
                    },
                    child: Container(
                      color: Colors.brown,

                    ),
                  ),
                ),
              ],
          ),
           ),

        ],
      )
    );


  }
}


