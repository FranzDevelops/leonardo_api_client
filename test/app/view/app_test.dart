import 'package:app/src/app/view/app.dart';
import 'package:app/src/features/workspace/presentation/workspace_view.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(WorkspaceView), findsOneWidget);
    });
  });
}
