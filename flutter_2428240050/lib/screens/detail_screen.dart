import 'package:flutter/material.dart';
import 'package:flutter_2428240050/models/kopi.dart';

class DetailScreen extends StatelessWidget {
  final Kopi kopi;
  const DetailScreen({super.key, required this.kopi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // DetailHeader
          Stack(
            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  kopi.imageAsset,
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(padding: 
              const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrange[100]?.withValues(alpha: 0.7),
                  shape: BoxShape.circle,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                   icon: const Icon(Icons.arrow_back)),
              )
              )
            ],
          )
          // DetailInfo
          // DetailGallery
        ],
      ),
    );
  }
}