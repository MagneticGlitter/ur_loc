import 'package:flutter/material.dart';
<<<<<<< Updated upstream
=======
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:ur_loc/services/world_time.dart';
>>>>>>> Stashed changes

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
<<<<<<< Updated upstream
=======
  void setupWorldTime() async {
    WorldTime instance = WorldTime(
        location: 'Vancouver', flag: 'canada.png', url: 'America/Vancouver');
    await instance.getTime();
    Navigator.pushReplacementNamed(context, "/home", arguments: {
      "location": instance.location,
      "time": instance.time,
      "flag": instance.flag
    });
  }

  @override
  void initState() {
    super.initState();
    setupWorldTime();
  }

>>>>>>> Stashed changes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(
        child: SpinKitRotatingCircle(
          color: Colors.white,
          size: 80,
        ),
      ),
    );
  }
}
