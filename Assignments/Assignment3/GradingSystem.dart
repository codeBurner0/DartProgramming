import 'Dart:io';

void main(List<String> args) {
  print("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks >= 91) {
    print("Outstanding! you received O grade.");
  } else if (marks < 91 && marks >= 81) {
    print("Excellent! you received A+ grade.");
  } else if (marks < 81 && marks >= 71) {
    print("Very Good! you received A grade.");
  } else if (marks < 71 && marks >= 61) {
    print("Good! you received B+ grade.");
  } else if (marks < 61 && marks >= 51) {
    print("Well try! you received B grade.");
  } else if (marks < 51 && marks >= 41) {
    print("Below Average! you received C+ grade.");
  } else if (marks < 41 && marks >= 33) {
    print("Try Hard! you received C grade.");
  } else {
    print("Better luck next time! you failed the exam.");
  }
}
