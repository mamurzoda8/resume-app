import 'package:flutter/material.dart';
import 'package:resume_app/constants.dart';

class SVScreen extends StatelessWidget {
  const SVScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              CircleAvatar(radius: 90, foregroundImage: profileImage),
              Text("Mustafo Ma'murzoda", style: nameStyle),

              Text('Flutter Developer', style: jobStyle),
              SizedBox(height: 15),

              Padding(
                padding: phoneStyle,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text('+992 001-33-15-15', style: phoneNemberStyle),
                  ),
                ),
              ),

              Padding(
                padding: phoneStyle,
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      'mustafomamurzoda08@gmail.com',
                      style: const TextStyle(
                        fontSize: 10,
                        fontFamily: 'Gothic',
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            'Education',
                            textAlign: TextAlign.center,
                            style: secondTextStyle,
                          ),
                          SizedBox(height: 3),
                          Text(
                            'JNR Ftech',
                            textAlign: TextAlign.center,
                            style: firstTextStyle,
                          ),
                          Text(
                            'Bokhtar City',
                            textAlign: TextAlign.center,
                            style: firstTextStyle,
                          ),
                        ],
                      ),
                    ),

                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            'Work in JNR Ftech',
                            textAlign: TextAlign.center,
                            style: secondTextStyle,
                          ),
                          SizedBox(height: 3),
                          Text(
                            'Flutter Mentor',
                            textAlign: TextAlign.center,
                            style: firstTextStyle,
                          ),
                          Text(
                            'Flutter Developer',
                            textAlign: TextAlign.center,
                            style: firstTextStyle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
