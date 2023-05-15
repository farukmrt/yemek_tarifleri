import 'package:flutter/material.dart';

class categoriesScreen extends StatelessWidget {
  const categoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kategori seçin'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          mainAxisSpacing: 20,
        ),
        children: const [
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '2',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '3',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '4',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '5',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '6',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
