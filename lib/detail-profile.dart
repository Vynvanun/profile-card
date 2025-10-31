import 'package:flutter/material.dart';

class DetailProfile extends StatelessWidget {
  final Title;
  const DetailProfile({this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini adalah $Title'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
            onPressed: (){
              /**
               * Navigator.pop() untuk close halaman
               */
            Navigator.pop(context);
            },
            child: Text('back'),),
            Text('ini adalah halaman Detail'),
          ],
        ),
      ),
    );
  }
}