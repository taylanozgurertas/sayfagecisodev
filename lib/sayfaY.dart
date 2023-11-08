import 'package:flutter/material.dart';

class SayfaY extends StatelessWidget {
  const SayfaY({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Sayfa Y")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.popUntil(context, (route) => route.isFirst);
                  },
                  child: const Text("GERİ DÖN")),
            ],
          ),
        ));
  }
}
