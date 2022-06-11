import 'dart:io';

void main(List<String> args) {
  print("Enter your initial principle balance: ");
  double principle = double.parse(stdin.readLineSync()!);
  print("Enter your annual interest rate: ");
  double rate = double.parse(stdin.readLineSync()!);
  print("Enter the time: ");
  double time = double.parse(stdin.readLineSync()!);
  print(
      "The calculated simple interest is: ${(principle * rate * time) / 100}");
}
