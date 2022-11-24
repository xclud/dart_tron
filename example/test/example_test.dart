import 'package:example/example.dart';
import 'package:test/test.dart';

void main() {
  test('Get Block Number', () async {
    final bn = await getBlockNumber();
    expect(bn, 44134704);
  });
}
