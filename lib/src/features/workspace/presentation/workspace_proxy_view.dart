import 'package:app/src/core/common/widgets/proxy_widget.dart';
import 'package:app/src/features/workspace/presentation/workspace_view.dart';
import 'package:flutter/material.dart';

class WorkspaceProxyView extends ScreenProxyWidget {
  const WorkspaceProxyView({
    required this.child,
    required this.currentPath,
    super.key,
  });
  final Widget child;
  final String currentPath;

  @override
  Widget buildDesktopLayout(BuildContext context) {
    return WorkspaceView(
      expanded: true,
      currentPath: currentPath,
      child: child,
    );
  }

  @override
  Widget buildMobileLayout(BuildContext context) {
    return WorkspaceView(
      expanded: false,
      currentPath: currentPath,
      child: child,
    );
  }

  @override
  Widget buildTabletLayout(BuildContext context) {
    return WorkspaceView(
      expanded: false,
      currentPath: currentPath,
      child: child,
    );
  }
}
