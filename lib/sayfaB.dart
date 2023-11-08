import 'package:flutter/material.dart';
import 'package:sayfagecisodev/sayfaY.dart';

class SayfaB extends StatelessWidget {
  const SayfaB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sayfa B")),
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
