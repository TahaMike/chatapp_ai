import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
                  children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text('ChatApp AI'),
                            Spacer(),
                            Icon(Icons.qr_code_scanner_rounded),
                            Icon(Icons.camera_alt_outlined),
                            Icon(Icons.menu),
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