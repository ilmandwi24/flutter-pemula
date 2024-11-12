import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Horizontal Scrollable List'),
        ),
        body: Center(
          child: SizedBox(
            height: 150,  // Tinggi dari ListView
            child: ListView.builder(
              scrollDirection: Axis.horizontal,  // Mengatur arah menjadi horizontal
              itemCount: 10,  // Jumlah item dalam daftar
              itemBuilder: (context, index) {
                return Container(
                  width: 100,
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Item ${index + 1}',
                      style: const TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
