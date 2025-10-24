import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My profile',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 2, 255, 44),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 1, 130, 16),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 6, 255, 102),
                    spreadRadius: 5.0,
                    blurRadius: 7.0,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 50),
                    /**
                     * only : hanya meemberi satu posisi
                     * symmertic : memberi jarak sumbu x / y
                     * all : memberu semua jarak
                     */
                    child: Text(
                      'NAME',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Ucup Guerero',
                    style: TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    /**
                     * start => kiri
                     * center => tengah
                     * end => kanan
                     * spaceBetween => ke pojok dari bagian
                     * spaceAround => ke tengah dari bagian
                     * spaceEvenly => ke tengah hampir mirip spaceAround
                     */
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                             
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 10, 255, 96),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Address'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                           
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 10, 255, 96),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Tempat Tanggal Lahir'),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
