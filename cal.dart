import 'dart:io';

void main() {
  double numOne = 0, numTwo = 0;
  double res = 0;
  int choice = 0;

  do {
    print("\n 1.Addition");
    print("2.Subtraction");
    print("3.Multiplication");
    print("4.Division");
    print("5.Exit \n");
    stdout.write("Enter Your 1-5 : ");
    choice = int.parse(stdin.readLineSync()!);
    if (choice >= 1 && choice <= 4) {
      stdout.write("Enter any two number 1 : ");
      numOne = double.parse(stdin.readLineSync()!);

      stdout.write("Enter any two number 2 : ");
      numTwo = double.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          res = numOne + numTwo;
          stdout.write("Result = $res");
          break;
        case 2:
          res = numOne - numTwo;
          stdout.write("Result = $res");
          break;
        case 3:
          res = numOne * numTwo;
          stdout.write("Result = $res");
          break;
        case 4:
          res = numOne / numTwo;
          stdout.write("Result = $res");
          break;
        default:
          print("Wrong Choice!");
          break;
      }
    }
    print("\n------------");
  } while (choice != 5);
  print("Thx");
}