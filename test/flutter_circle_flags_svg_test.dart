import 'package:flutter_circle_flags_svg/flutter_circle_flags_svg.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('renders', (tester) async {
    await tester.pumpWidget(CircleFlag('US'));
  });
}
