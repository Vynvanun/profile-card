import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About Me', 
          style: TextStyle(
            fontWeight: FontWeight.bold
            ),
          ),
        backgroundColor: const Color.fromARGB(255, 32, 114, 255),
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: <Widget>[
                /**
                 * IMAGE PROFILE
                 */
                //Image.asset(
                 // 'assets/profile.jpg',
                 // width: 100,
                  //height: 100,
                  //),
                  
                   CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                      'assets/profile.jpg',
                    ),
                   ),
                   
                //teks name
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Ucup Guerero'.toUpperCase(),
                     style: TextStyle(
                      fontSize: 24,
                       fontWeight:
                        FontWeight.bold,
                        fontFamily:  'Friendship',
                        ),
                    ),
                ),
                  //spacer
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                  //teks about
                  style: TextStyle(),
                  textAlign: TextAlign.justify,
                ),
                // spacer
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 47, 172, 255),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black12,
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2,
                        offset: Offset(2, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(
                            15,
                          )
                        ),
                        child: Icon(
                          Icons.android, 
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Android Projects\'s',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                             ),
                            Text(
                              '10 APK',
                              style: TextStyle(
                                fontFamily: 'Friendship' 
                              ),
                              ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10.0)
                    ,
                  child: Text('Schedule'.toUpperCase(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Friendship',
                    fontSize: 18,
                    letterSpacing: 2,
                  ),
                  ),
                ),
                // row schdule
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text('Belajar',style: TextStyle(
                          fontWeight:FontWeight.w700,
                          fontFamily: 'Friendship',
                          ),
                        ),
                        Icon(Icons.timer),
                        Text('07.30 - 14.30'),
                      ],
                    ),
                    /**
                     * MEMBACA
                     */
                    Column(
                      children: <Widget>[
                        Text(
                          'MEMBACA',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Friendship',
                          ),
                        ),
                        Icon(
                          Icons.book,
                          size: 30,
                        ),
                        Text(
                          '20.00 - 21.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}