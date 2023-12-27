import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WorkspaceView extends ConsumerStatefulWidget {
  const WorkspaceView({super.key});

  @override
  _WorkspaceState createState() => _WorkspaceState();
}

class _WorkspaceState extends ConsumerState<WorkspaceView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Workspace'),
      ),
      body: Container(
          // Add your main screen content here
          ),
    );
  }
}
