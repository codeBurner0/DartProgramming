import 'class.dart';
import 'dart:io';

void main() {
  // taking values from the user
  print("Enter the name of the student:- ");
  String name = stdin.readLineSync()!;
  print("Enter the Branch of the student:- ");
  String Branch = stdin.readLineSync()!;
  print("Enter the RollNo of the student:- ");
  int RollNo = int.parse(stdin.readLineSync()!);
  print("Enter the Date of birth of the student:- ");
  String DOB = stdin.readLineSync()!;
  print("Enter the blood group of the student:- ");
  String BloodGroup = stdin.readLineSync()!;
  print("Enter the mobile number of the student:- ");
  int MobileNo = int.parse(stdin.readLineSync()!);

// create objects and print the objects values
  var stu1 = new Student(name, Branch, RollNo, DOB, BloodGroup, MobileNo);
  print("The deatil of the Student is:- ");
  print("Student Name: ${stu1.name}");
  print("Student Branch: ${stu1.Branch}");
  print("Student RollNo: ${stu1.RollNo}");
  print("Student DOB: ${stu1.DOB}");
  print("Student BloodGroup: ${stu1.BloodGroup}");
  print("Student MobileNo: ${stu1.MobileNo}");
}
