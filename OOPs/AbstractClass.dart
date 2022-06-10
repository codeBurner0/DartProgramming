import 'Inheritance.dart';

abstract class Student {
  String? name;
  int? id;
  Student(this.id, this.name);
  Deatils();
}

class Course extends Student {
  String? courseName;
  Course(id, name, this.courseName) : super(id, name);

  @override
  Deatils() {
    print("Student ID : ${id}");
    print("Student Name : ${name}");
    print("Student Course : ${courseName}");
  }
}

class Trainer extends Student {
  String? training;
  Trainer(id, name, this.training) : super(id, name);
  @override
  Deatils() {
    print("Student ID : ${id}");
    print("Student Name : ${name}");
    print("Student Training : ${training}");
  }
}

void main(List<String> args) {
  Course s1 = new Course(12, 'Ankit', 'Math');
  s1.Deatils();
}
