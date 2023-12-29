import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WorkspaceView extends ConsumerStatefulWidget {
  const WorkspaceView({
    required this.expanded,
    required this.currentPath,
    required this.child,
    super.key,
  });

  final bool expanded;
  final String currentPath;
  final Widget child;

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
