import 'package:flutter/material.dart';

class ProfileCarde extends StatelessWidget {
  const ProfileCarde({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      appBar: AppBar(
        title: Text('Gavyn'),
        ),
        /**
         * ROW & COLUMN BISA MEMILIKI BANYAK WIDGET
         * ROW ITU KESAMPING 
         * COLUMN ITU KEBAWAH
         */
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Text(
              'NAMA',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.redAccent,
                fontFamily: 'Arial', //Harus ada fontnya
                  ),
              ),
          )
          Text(
            'UCUP GUERERO'
            , style: TextStyle(
              backgroundColor: Color.fromARGB(
                200,
                100,
                100,
                100,
              )
            ),)
        ],
      ),
   ),
    debugShowCheckedModeBanner: false,
    );
  }
}