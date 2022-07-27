import 'dart:io';

void main() {
  stdout.write("Enter Number : ");
  var x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}