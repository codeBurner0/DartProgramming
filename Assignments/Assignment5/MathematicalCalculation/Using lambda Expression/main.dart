import 'class.dart';
import 'dart:io';

void main() {
  print("Enter your first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  var task = new Math(num1, num2);
  String s = '''Choose the Operation which you want to perform: 
  Select the Operator below:-
1.  +   ---> for Addition
2.  -   ---> for Subtraction
3.  /   ---> for Division
4.  *   ---> for Multiplication
5. ~/   ---> for Integer division
6. ==   ---> for Comparison
 Waition for your Response..........''';
  print(s);
  String operator = stdin.readLineSync()!;
  print("You Select ($operator) Operator ");
  switch (operator) {
    case '+':
      print(
          "So, The Addition of $num1 and $num2 is: ${task.Addition(num1, num2)}");
      break;
    case '-':
      print(
          "So, The Subtraction of $num1 and $num2 is: ${task.Subtraction(num1, num2)}");
      break;
    case '*':
      print(
          "So, The Multiplication of $num1 and $num2 is: ${task.Multiplication(num1, num2)}");
      break;
    case '~/':
      print(
          "So, The IntegerDivision of $num1 and $num2 is: ${task.IntegerDivision(num1, num2)}");
      break;
    case '==':
      print(
          "So, The Comparision of $num1 and $num2 is: ${task.Comparision(num1, num2)}");
      break;
    case '/':
      print(
          "So, The Division of $num1 and $num2 is: ${task.Division(num1, num2)}");
      break;
    default:
      print("Sorry! you select invalid operator.");
      break;
  }
}
