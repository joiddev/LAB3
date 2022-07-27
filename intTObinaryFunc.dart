import 'dart:io';

void main() {
  double decimalNum = 1;
  int i = 0, k = 0;

  stdout.write("\n Enter the Decimal Number : ");
  k = int.parse(stdin.readLineSync()!);

  DecimalToBinary(k);
}

DecimalToBinary(int k) {
  double u = 0;

  for (u = 0; u <= 1; u++) {
    final decimalNum = k;
    final binaryNumber = decimalNum.toRadixString(2);
    binaryNumber;

    print("---------\n Equiralent Binary Value : $binaryNumber\n---------\n");
  }
}