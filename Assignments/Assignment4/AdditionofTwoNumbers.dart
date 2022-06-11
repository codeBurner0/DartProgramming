import 'dart:io';

void main() {
  print("Enter Your First Number:-");
  String n = stdin.readLineSync()!;
  print("Enter Your First Number:-");
  String n1 = stdin.readLineSync()!;
  print("The Addition of two number is: ${int.parse(n) + int.parse(n1)}");
}
