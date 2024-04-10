//import 'dart:async';
//import 'package:eye_doc/main.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:video_player/video_player.dart';

import 'Home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // late VideoPlayerController _controller;
  // @override
  // void initState() {
  //   super.initState();
  //   _controller = VideoPlayerController.asset(
  //     'assets/EyeDoc.mp4',
  //   )
  //     ..initialize().then((_) {
  //       setState(() {});
  //     })
  //     ..setVolume(0);
  // }

  // void _playVideo() async {
  //   // playing video
  //   _controller.play();

  //   //add delay till video is complite
  //   await Future.delayed(const Duration(seconds: 4));

  //   // navigating to home screen
  //   Navigator.pushNamed(
  //       context, MaterialPageRoute(builder: (context) => Home()));
  // }

  // @override
  // void dispose() {
  //   _controller.dispose();
  //   super.dispose();
  // }

  // Container(
  //     height: (MediaQuery.of(context).size.height),
  //     width: (MediaQuery.of(context).size.width),
  //     decoration: BoxDecoration(
  //         image: DecorationImage(
  //       image: AssetImage('assets\images\bg.png'),
  //       fit: BoxFit.cover,
  //     )));
  //   Timer(
  //       const Duration(seconds: 04),
  //       () => Navigator.pushReplacement(
  //           context, MaterialPageRoute(builder: (context) => Home())));
  // }
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Image.asset('assets/img_splash.png'),
          const Text(
            'EYE DOC',
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black,fontStyle: FontStyle.italic),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(246, 120, 121, 120),
      nextScreen: Home(),
      splashIconSize: 250,
      duration: 3000,
      splashTransition: SplashTransition.sizeTransition,
      pageTransitionType: PageTransitionType.leftToRight,
      animationDuration: const Duration(seconds: 1),
    );
  }
}




// import 'dart:async';
// //import 'package:eye_doc/main.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// //import 'package:google_fonts/google_fonts.dart';
// import 'package:video_player/video_player.dart';

// import 'Home.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   late VideoPlayerController _controller;
//   @override
//   void initState() {
//     super.initState();
//     _controller = VideoPlayerController.asset(
//       'assets/EyeDoc.mp4',
//     )
//       ..initialize().then((_) {
//         setState(() {});
//       })
//       ..setVolume(0);
//   }

//   void _playVideo() async {
//     // playing video
//     _controller.play();

//     //add delay till video is complite
//     await Future.delayed(const Duration(seconds: 4));

//     // navigating to home screen
//     Navigator.pushNamed(
//         context, MaterialPageRoute(builder: (context) => Home()));
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   // Container(
//   //     height: (MediaQuery.of(context).size.height),
//   //     width: (MediaQuery.of(context).size.width),
//   //     decoration: BoxDecoration(
//   //         image: DecorationImage(
//   //       image: AssetImage('assets\images\bg.png'),
//   //       fit: BoxFit.cover,
//   //     )));
//   //   Timer(
//   //       const Duration(seconds: 04),
//   //       () => Navigator.pushReplacement(
//   //           context, MaterialPageRoute(builder: (context) => Home())));
//   // }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 126, 201, 214),
//       body: Center(
//         child: _controller.value.isInitialized
//             ? AspectRatio(
//                 aspectRatio: _controller.value.aspectRatio,
//                 child: VideoPlayer(
//                   _controller,
//                 ),
//               )
//             : Container(),
//       ),
//     );
//   }
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SizedBox.expand(
//         child: Container(
//           height: (MediaQuery.of(context).size.height * 0.33),
//           width: (MediaQuery.of(context).size.width * 0.33),
//           decoration: BoxDecoration(
//               image: DecorationImage(
//             image: AssetImage('assets/eyedoclogo.png'),
//             fit: BoxFit.cover,
//           )),
//           // child: Text('SeekAssist',
//           //     textScaleFactor: 2,
//           //     style: GoogleFonts.openSans(
//           //       textStyle: TextStyle(color: Colors.green),
//           //       fontWeight: FontWeight.w500,
//           //     ))
//         ),
//       ),
//     );
//   }
// }

