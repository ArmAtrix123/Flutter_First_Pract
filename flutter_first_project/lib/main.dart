import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Макетики'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   backgroundColor: const Color.fromARGB(255, 3, 157, 162),
    //   body: Center(
    //     child: Column(
    //       children: [
    //         Padding(
    //           padding: EdgeInsets.fromLTRB(0, 118, 0, 0),
    //           child: Container(
    //             alignment: Alignment.center,
    //             child: Text(
    //               'medinow',
    //               textAlign: TextAlign.center,
    //               style: TextStyle(
    //                 fontSize: 40,
    //                 fontWeight: FontWeight.bold,
    //                 color: Colors.white,
    //               ),
    //             ),
    //           ),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
    //           child: Container(
    //             alignment: Alignment.center,
    //             child: Text(
    //               'Meditate with us',
    //               textAlign: TextAlign.center,
    //               style: TextStyle(
    //                 fontSize: 17,
    //                 fontWeight: FontWeight.normal,
    //                 color: Colors.white,
    //               ),
    //             ),
    //           ),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.fromLTRB(24, 55, 24, 0),
    //           child: Column(
    //             crossAxisAlignment: CrossAxisAlignment.stretch,
    //             children: [
    //               ElevatedButton(
    //                   onPressed: () => {},
    //                   style: ElevatedButton.styleFrom(
    //                       primary: Colors.white,
    //                       padding: const EdgeInsets.all(20),
    //                       shape: RoundedRectangleBorder(
    //                           borderRadius: BorderRadius.circular(50))),
    //                   child: Text(
    //                     'Sigh in with Apple',
    //                     textDirection: TextDirection.ltr,
    //                     style: TextStyle(
    //                       fontSize: 16,
    //                       fontWeight: FontWeight.bold,
    //                       fontStyle: FontStyle.normal,
    //                       color: Colors.black,
    //                     ),
    //                   ))
    //             ],
    //           ),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.fromLTRB(24, 12, 24, 0),
    //           child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.stretch,
    //               children: [
    //                 ElevatedButton(
    //                     onPressed: () => {},
    //                     style: ElevatedButton.styleFrom(
    //                         primary: Color.fromRGBO(205, 253, 254, 1),
    //                         padding: const EdgeInsets.all(20),
    //                         shape: RoundedRectangleBorder(
    //                             borderRadius: BorderRadius.circular(50))),
    //                     child: Text(
    //                       'Continue with Email or Phone',
    //                       textDirection: TextDirection.ltr,
    //                       style: TextStyle(
    //                         fontSize: 16,
    //                         fontWeight: FontWeight.bold,
    //                         fontStyle: FontStyle.normal,
    //                         color: Colors.black,
    //                       ),
    //                     ))
    //               ]),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
    //           child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.center,
    //               children: [
    //                 InkWell(
    //                     onTap: () {},
    //                     child: Text(
    //                       'Continue With Google',
    //                       textDirection: TextDirection.ltr,
    //                       style: TextStyle(
    //                         fontSize: 16,
    //                         fontWeight: FontWeight.bold,
    //                         fontStyle: FontStyle.normal,
    //                         color: Colors.white,
    //                       ),
    //                     ))
    //               ]),
    //         ),
    //         Padding(
    //             padding: EdgeInsets.fromLTRB(0, 110, 0, 0),
    //             child: Image.asset('assets/chelick.png'))
    //       ],
    //     ),
    //   ),
    // );
    return Scaffold(
        body: Center(
            child: Column(children: [
      Stack(children: [
        Container(
          child: const Image(
            image: AssetImage('assets/Image.png'),
            width: 341,
            height: 231,
          ),
          margin: EdgeInsets.fromLTRB(30, 53, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Frame23.png'),
            width: 341,
            height: 231,
          ),
          margin: EdgeInsets.fromLTRB(30, 53, 0, 0),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 300, 0, 0),
          child: Text(
            'Peter Mach',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 320, 0, 0),
          child: Text(
            'Mind Deep Relax',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'PlusJakartaSans'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 350, 20, 0),
          child: Text(
            'Join the Community as we prepare over 33'
            'days to relax and feel joy with the mind'
            'and happnies session across the World.',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 15,
                fontFamily: 'PlusJakartaSans'),
          ),
        ),
        Container(
            width: 342,
            margin: EdgeInsets.fromLTRB(28, 425, 0, 0),
            child: ElevatedButton(
                onPressed: () => {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(3, 158, 162, 1),
                    padding: const EdgeInsets.all(20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
                child: const Text(
                  'Play Next Session',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                  ),
                ))),
        Container(
          child: const Image(
            image: AssetImage('assets/shape.png'),
            // width: 341,
            // height: 231,
          ),
          margin: EdgeInsets.fromLTRB(115, 448, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Group2.png'),
          ),
          margin: EdgeInsets.fromLTRB(30, 500, 0, 0),
        ),
        Container(
          child: Text(
            'Sweet Memories',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'PlusJakartaSans'),
          ),
          margin: EdgeInsets.fromLTRB(80, 500, 0, 0),
        ),
        Container(
          child: Text(
            'December 29 Pre-Launch',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'),
          ),
          margin: EdgeInsets.fromLTRB(80, 528, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Group3.png'),
          ),
          margin: EdgeInsets.fromLTRB(330, 520, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Group4.png'),
          ),
          margin: EdgeInsets.fromLTRB(30, 565, 0, 0),
        ),
        Container(
          child: Text(
            'A Day Dream',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'PlusJakartaSans'),
          ),
          margin: EdgeInsets.fromLTRB(80, 565, 0, 0),
        ),
        Container(
          child: Text(
            'December 29 Pre-Launch',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'),
          ),
          margin: EdgeInsets.fromLTRB(80, 593, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Group3.png'),
          ),
          margin: EdgeInsets.fromLTRB(330, 585, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Group5.png'),
          ),
          margin: EdgeInsets.fromLTRB(30, 625, 0, 0),
        ),
        Container(
          child: Text(
            'Mind Explore',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                fontFamily: 'PlusJakartaSans'),
          ),
          margin: EdgeInsets.fromLTRB(80, 625, 0, 0),
        ),
        Container(
          child: Text(
            'December 29 Pre-Launch',
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 12,
                fontFamily: 'PlusJakartaSans'),
          ),
          margin: EdgeInsets.fromLTRB(80, 653, 0, 0),
        ),
        Container(
          child: const Image(
            image: AssetImage('assets/Group3.png'),
          ),
          margin: EdgeInsets.fromLTRB(330, 650, 0, 0),
        ),
      ])
    ])));
  }
}
