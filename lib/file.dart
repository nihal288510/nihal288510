import 'dart:io';
void main() {
  print("enter the number");
  String? n = stdin.readLineSync();
  var num = int.parse(n!);
  for (int i = 0; i < num; i++) {
    for (int j = 0; j < num; j++) {
      stdout.write(" *");
    }
    print("\n");
  }
}