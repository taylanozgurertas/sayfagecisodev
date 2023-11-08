import 'package:flutter/material.dart';
import 'package:sayfagecisodev/sayfaA.dart';
import 'package:sayfagecisodev/sayfaX.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Anasayfa")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SayfaA(),
                        ));
                  },
                  child: const Text("GİT A")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SayfaX(),
                        ));
                  },
                  child: const Text("GİT X")),
            ],
          ),
        ));
  }
}
