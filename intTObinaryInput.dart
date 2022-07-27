import 'dart:io';

void main() {
  double decimalNum = 1;
  int i = 0, k = 0;

  stdout.write("\n Enter the Decimal Number : ");
  k = int.parse(stdin.readLineSync()!);

  for (k = 1; k <= 1; k++) {
    final decimalNum = k;
    final binaryNumber = decimalNum.toRadixString(2);
    binaryNumber;

    print("---------\n Equiralent Binary Value : $binaryNumber\n-----------\n");
  }
}