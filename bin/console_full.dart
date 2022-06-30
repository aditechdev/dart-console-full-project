import 'package:console_full/console_full.dart' as console_full;

void main(List<String> arguments) {
  try {
    print(
        'Hello world: ${console_full.calculate()}!\nArgs Sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}');
  } catch (e) {
    print(e);
  }
}
