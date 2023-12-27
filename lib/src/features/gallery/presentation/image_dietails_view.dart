import 'package:flutter/material.dart';

class ImageDetailsView extends StatelessWidget {
  const ImageDetailsView({required this.imageId, super.key});

  final String imageId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Details'),
      ),
      body: Container(
          // Add your widget code here
          ),
    );
  }
}
