import 'package:flutter/material.dart';
import 'package:sayfagecisodev/sayfaY.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sayfa X")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SayfaY(),
                        ));
                  },
                  child: const Text("GİT Y")),
            ],
          ),
        ));
  }
}
