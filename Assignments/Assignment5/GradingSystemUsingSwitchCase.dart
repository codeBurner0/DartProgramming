import 'dart:io';

void main() {
  print("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);
  print(grade(marks));
}

String grade(int marks) {
  switch (marks ~/ 10) {
    case 10:
      print("You Received Grade : O ");
      break;
    case 9:
      print("You Received Grade : A ");
      break;
    case 8:
      print("You Received Grade : B ");
      break;
    case 6:
      print("You Received Grade : C ");
      break;
    case 5:
      print("You Received Grade : D ");
      break;
    case 4:
      print("You Received Grade : E ");
      break;
    default:
      print("You Received Grade : F ");
      break;
  }
  return "Done!";
}
