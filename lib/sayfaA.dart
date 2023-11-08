import 'package:flutter/material.dart';
import 'package:sayfagecisodev/sayfaB.dart';

class SayfaA extends StatelessWidget {
  const SayfaA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sayfa A")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SayfaB(),
                        ));
                  },
                  child: const Text("GİT B")),
            ],
          ),
        ));
  }
}
