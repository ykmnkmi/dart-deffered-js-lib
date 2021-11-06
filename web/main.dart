import 'lib.dart' deferred as lib;

Future<void> main() async {
  await lib.loadLibrary();
  print(lib.add(1, 2));
}
