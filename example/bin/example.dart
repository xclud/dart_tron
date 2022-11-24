import 'package:example/example.dart' as example;

void main(List<String> arguments) async {
  print('Block Number: ${await example.getBlockNumber()}!');
}
