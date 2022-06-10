abstract class Registration {
  String? name;
  int? id;
  Registration(this.id, this.name);
  Details();
}

class Subject extends Registration {
  String? SubjectName;
  Subject(id, name, this.SubjectName) : super(id, name);
  void Sub() {
    print("Student Subject : ${SubjectName}");
  }

  @override
  Details() {
    print("Student ID : ${id}");
    print("Student Name : ${name}");
  }
}

class Training extends Registration {
  String? trainingName;
  Training(id, name, this.trainingName) : super(id, name);
  void training() {
    print("Student Training : ${trainingName}");
  }

  @override
  Details() {
    print("Student ID : ${id}");
    print("Student Name : ${name}");
  }
}

void main(List<String> args) {
  Subject s1 = new Subject(58, 'Vidisha Singhal', 'Java');
  s1.Details();
  s1.Sub();
  print("-------------------------------------");
  Subject s2 = new Subject(19, 'kirti kushwah', 'English');
  s2.Details();
  s2.Sub();
  print("-------------------------------------");
  Training s3 = new Training(27, 'Manvi Singhal', 'Hybrid App Developement');
  s3.Details();
  s3.training();
  print("-------------------------------------");
  Training s4 = new Training(14, 'Ankit Anand', 'Web developement');
  s4.Details();
  s4.training();
}
